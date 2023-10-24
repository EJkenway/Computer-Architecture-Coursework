.class public final Lhm0/w$d;
.super Lij3/p;
.source "ShopPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/w;-><init>(Lhm0/a0;Lhm0/b0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhm0/w;


# direct methods
.method public constructor <init>(Lhm0/w;)V
    .locals 0

    iput-object p1, p0, Lhm0/w$d;->g:Lhm0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lhm0/w;)V
    .locals 0

    invoke-static {p0}, Lhm0/w$d;->c(Lhm0/w;)V

    return-void
.end method

.method public static final c(Lhm0/w;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhm0/w;->l0(Lhm0/w;)Lhm0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->da:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "shopView.view.layoutRecommendGoods"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhm0/w$d$a;

    invoke-direct {v1, p0}, Lhm0/w$d$a;-><init>(Lhm0/w;)V

    invoke-static {p0, v0, v1}, Lhm0/w;->f0(Lhm0/w;Landroid/view/View;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Lhm0/w$d;->g:Lhm0/w;

    new-instance v1, Lhm0/y;

    invoke-direct {v1, v0}, Lhm0/y;-><init>(Lhm0/w;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm0/w$d;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
