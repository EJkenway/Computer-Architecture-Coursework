.class public final Let1/f$e;
.super Lin/e;
.source "RouteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/f;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Let1/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/f$e;->a:Let1/f;

    iput-object p2, p0, Let1/f$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    if-eqz p3, :cond_1

    const-string p1, "userName"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Let1/f$e;->b:Ljava/lang/String;

    const-string p3, "input"

    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x3

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Lvs1/m;

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lvs1/m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvs1/m;-><init>(I)V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lvs1/m;

    invoke-direct {v1, p3, p1}, Lvs1/m;-><init>(ILjava/lang/String;)V

    aput-object v1, p2, v0

    .line 5
    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lvs1/m;

    invoke-direct {p2, p3, p1}, Lvs1/m;-><init>(ILjava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p0, Let1/f$e;->a:Let1/f;

    invoke-static {p2}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lus1/d;->B(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Let1/f$e;->a:Let1/f;

    invoke-static {p1}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p1

    invoke-interface {p1}, Lus1/d;->r()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Llv2/q;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
