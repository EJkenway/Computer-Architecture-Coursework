.class public Lcom/lenovo/sdk/by2/O0O00oO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oo0Oo;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O000000o:Landroid/content/Context;

    const-string p1, "com.android.id.impl.IdProviderImpl"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000o0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000Oo:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000o0:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0O00oO;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OAID query success: "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "OAID query failed"

    :try_start_2
    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v0, Lcom/lenovo/sdk/by2/O00oo0o0;

    const-string v1, "Xiaomi IdProvider not exists"

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O00oo0o0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O00oo0OO;->O000000o(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00000Oo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000Oo:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getOAID"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O00000o0:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0O00oO;->O000000o:Landroid/content/Context;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
