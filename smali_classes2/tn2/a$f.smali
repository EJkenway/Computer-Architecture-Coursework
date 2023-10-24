.class public final Ltn2/a$f;
.super Ljava/lang/Object;
.source "HomepageImmersiveHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn2/a;->n(Lir2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltn2/a;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ltn2/a;Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;Z)V
    .locals 0

    iput-object p1, p0, Ltn2/a$f;->g:Ltn2/a;

    iput-object p2, p0, Ltn2/a$f;->h:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    iput-object p3, p0, Ltn2/a$f;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    iput-boolean p4, p0, Ltn2/a$f;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltn2/a$f;->h:Lcom/gotokeep/keep/tc/business/homepage/fragment/NewHomepageContainerFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ltn2/a$f;->i:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Ltn2/a$f;->g:Ltn2/a;

    iget-boolean v2, p0, Ltn2/a$f;->j:Z

    invoke-static {v1, v2}, Ltn2/a;->d(Ltn2/a;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 3
    iget-boolean v1, p0, Ltn2/a$f;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(IIIILij3/h;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/tab/n;

    const/16 v2, 0xff

    invoke-direct {v1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/widget/tab/n;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextAnimColor(Lcom/gotokeep/keep/commonui/widget/tab/n;)V

    .line 4
    iget-boolean v1, p0, Ltn2/a$f;->j:Z

    if-eqz v1, :cond_2

    sget v1, Lmi2/c;->S:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    sget v1, Lmi2/c;->T:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, p0, Ltn2/a$f;->g:Ltn2/a;

    invoke-static {v2}, Ltn2/a;->b(Ltn2/a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 7
    iget-object v2, p0, Ltn2/a$f;->g:Ltn2/a;

    invoke-static {v2}, Ltn2/a;->b(Ltn2/a;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextColorStateListWithPosition(Landroid/content/res/ColorStateList;I)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTextColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method
