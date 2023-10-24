.class public Lcom/lenovo/sdk/by2/O0oOoOO;
.super Lcom/lenovo/sdk/by2/O0oO0oo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oO0oo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-static {p1, v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    return-void
.end method
