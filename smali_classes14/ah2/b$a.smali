.class public final Lah2/b$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "TimelineHashTagHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah2/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lah2/b;


# direct methods
.method public constructor <init>(Lah2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lah2/b$a;->g:Lah2/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah2/b$a;->g:Lah2/b;

    invoke-static {v0}, Lah2/b;->r1(Lah2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lue2/e;->g6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/header/view/TimelineHashTagHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 2
    :cond_0
    sget-object v0, Lvh2/c;->b:Lvh2/c;

    iget-object v1, p0, Lah2/b$a;->g:Lah2/b;

    invoke-static {v1}, Lah2/b;->q1(Lah2/b;)Lgg2/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lgg2/g;->c(I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lvh2/c;->a(ILjava/util/List;)V

    return-void
.end method
