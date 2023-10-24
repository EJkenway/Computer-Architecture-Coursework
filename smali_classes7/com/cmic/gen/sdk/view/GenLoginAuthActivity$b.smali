.class Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;
.super Lcom/cmic/gen/sdk/e/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/cmic/gen/sdk/e/n$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;

    iget-object v1, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;->a(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$c;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;

    move-result-object v1

    const-string v2, "logintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/cmic/gen/sdk/e/h;->a(ZZ)V

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->p(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/auth/a;

    move-result-object v1

    invoke-static {v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;->o(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)Lcom/cmic/gen/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;

    invoke-direct {v3, p0, v0}, Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b$1;-><init>(Lcom/cmic/gen/sdk/view/GenLoginAuthActivity$b;Lcom/cmic/gen/sdk/view/GenLoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/cmic/gen/sdk/auth/a;->b(Lcom/cmic/gen/sdk/a;Lcom/cmic/gen/sdk/auth/b;)V

    return-void
.end method
