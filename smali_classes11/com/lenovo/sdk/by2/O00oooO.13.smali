.class public final Lcom/lenovo/sdk/by2/O00oooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;


# direct methods
.method public static O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oo0Oo;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00oooO;->O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00oooO;->O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oo0Oo;

    move-result-object v0

    sput-object v0, Lcom/lenovo/sdk/by2/O00oooO;->O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00oo0Oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/sdk/by2/O00oooO;->O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    sget-object p0, Lcom/lenovo/sdk/by2/O00oooO;->O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00oooO;->O00000o0(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oo0Oo;

    move-result-object p0

    sput-object p0, Lcom/lenovo/sdk/by2/O00oooO;->O000000o:Lcom/lenovo/sdk/by2/O00oo0Oo;

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oo0Oo;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooo0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooo0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O00oooO0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00oooO0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000o0o()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000o0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooooo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooooo;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/lenovo/sdk/by2/ooooooo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/ooooooo;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooO0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooO0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000o00()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00oo0oo;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooO0o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooO0o;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_9
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooO;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    invoke-static {}, Lcom/lenovo/sdk/by2/O00oo0oo;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooOO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooOO;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00oooo0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00oooo0;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    :goto_1
    new-instance v0, Lcom/lenovo/sdk/by2/O00ooOoO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooOoO;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Lcom/lenovo/sdk/by2/O0O00oO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0O00oO;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_f
    :goto_3
    new-instance v0, Lcom/lenovo/sdk/by2/O00ooo00;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooo00;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static O00000o0(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00oo0Oo;
    .locals 2

    new-instance v0, Lcom/lenovo/sdk/by2/O00ooo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00oo0Oo;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile Security Alliance has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/sdk/by2/O00ooo;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/by2/O00ooOOo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O00ooOOo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00oo0Oo;->O000000o()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play Service has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/sdk/by2/O00ooOOo;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/lenovo/sdk/by2/O00ooOo0;

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O00ooOo0;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID/AAID was not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/sdk/by2/O00ooOo0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    return-object p0
.end method
