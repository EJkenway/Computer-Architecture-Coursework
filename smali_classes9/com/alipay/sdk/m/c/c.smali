.class public Lcom/alipay/sdk/m/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/m/b/b;


# static fields
.field public static final d:I = 0x1


# instance fields
.field public a:Lcom/alipay/sdk/m/n0/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/sdk/m/c/c;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/sdk/m/c/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/sdk/m/c/c;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lcom/alipay/sdk/m/n0/b;

    invoke-direct {v1}, Lcom/alipay/sdk/m/n0/b;-><init>()V

    iput-object v1, p0, Lcom/alipay/sdk/m/c/c;->a:Lcom/alipay/sdk/m/n0/b;

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/alipay/sdk/m/n0/b;->a(Landroid/content/Context;Lcom/alipay/sdk/m/n0/b$b;)I

    move-result p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcom/alipay/sdk/m/c/c;->c:Z

    .line 5
    iput-boolean v3, p0, Lcom/alipay/sdk/m/c/c;->b:Z

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "isSupported"

    aput-object v1, p1, v2

    .line 6
    iget-boolean v1, p0, Lcom/alipay/sdk/m/c/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "getOAID"

    invoke-static {v1, p1}, Lcom/alipay/sdk/m/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lcom/alipay/sdk/m/c/c;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/sdk/m/c/c;->a:Lcom/alipay/sdk/m/n0/b;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/n0/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/m/c/c;->a:Lcom/alipay/sdk/m/n0/b;

    invoke-virtual {p1}, Lcom/alipay/sdk/m/n0/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method
