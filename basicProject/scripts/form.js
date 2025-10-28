document.addEventListener("DOMContentLoaded", () =>{
    const form = document.getElementById("userForm");

        form.addEventListener("submit", () =>{
console.log("Formulário enviado com sucesso!");

const formData = new FormData(form);
for (const [key, value] of formData.entries()) {
    console.log(`${key}: ${value}`);
}
        });
});