.class public final Lls0/e0;
.super Ljava/lang/Object;
.source "PrimeSeriesCourseItemV3Presenter.kt"


# static fields
.field public static final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lls0/e0$a;->g:Lls0/e0$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lls0/e0;->a:Lwi3/d;

    return-void
.end method

.method public static final a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    sget-object v0, Lls0/e0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method
