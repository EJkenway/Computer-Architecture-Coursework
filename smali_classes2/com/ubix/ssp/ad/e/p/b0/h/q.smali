.class public Lcom/ubix/ssp/ad/e/p/b0/h/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/e/p/b0/d;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->a:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.android.id.impl.IdProviderImpl"

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/b0/f;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->b:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getOAID"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->c:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->a:Landroid/content/Context;

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public doGet(Lcom/ubix/ssp/ad/e/p/b0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->b:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/e/p/b0/h/q;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID query success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/b0/f;->print(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/c;->onOAIDGetComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v1, "OAID query failed"

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/b0/f;->print(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/c;->onOAIDGetError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/b0/e;

    const-string v1, "Xiaomi IdProvider not exists"

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/p/b0/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/e/p/b0/c;->onOAIDGetError(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public supported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/p/b0/h/q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
