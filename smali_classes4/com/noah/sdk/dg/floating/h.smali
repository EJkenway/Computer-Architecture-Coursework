.class public Lcom/noah/sdk/dg/floating/h;
.super Lcom/noah/sdk/dg/floating/core/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/sdk/dg/floating/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/h;-><init>()V

    return-void
.end method

.method public static final a()Lcom/noah/sdk/dg/floating/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/floating/h$a;->a:Lcom/noah/sdk/dg/floating/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->g()V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    const-string v0, "noah_activity_mediation"

    .line 1
    invoke-static {p1, v0}, Lcom/noah/sdk/util/an;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public c()Lcom/noah/sdk/dg/floating/core/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/noah/sdk/dg/floating/g;

    invoke-direct {v0}, Lcom/noah/sdk/dg/floating/g;-><init>()V

    return-object v0
.end method
