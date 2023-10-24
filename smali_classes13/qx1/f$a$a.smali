.class public final Lqx1/f$a$a;
.super Ljava/lang/Object;
.source "PersonalTabPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/f$a;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/f$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqx1/f$a;I)V
    .locals 0

    iput-object p1, p0, Lqx1/f$a$a;->g:Lqx1/f$a;

    iput p2, p0, Lqx1/f$a$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqx1/f$a$a;->g:Lqx1/f$a;

    iget-object v0, v0, Lqx1/f$a;->g:Lqx1/f;

    invoke-static {v0}, Lqx1/f;->u1(Lqx1/f;)Lrx1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx1/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    instance-of v1, v0, Lgx1/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lgx1/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lqx1/f$a$a;->g:Lqx1/f$a;

    iget-object v1, v1, Lqx1/f$a;->g:Lqx1/f;

    .line 3
    iget v2, p0, Lqx1/f$a$a;->h:I

    .line 4
    invoke-static {v1, v0, v2}, Lqx1/f;->y1(Lqx1/f;Lgx1/j;I)V

    :cond_1
    return-void
.end method
