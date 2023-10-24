.class public final Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;
.super Lcom/gotokeep/keep/commonui/widget/tab/l;
.source "LocalLogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/tab/l;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/locallog/fragment/LocalLogFragment$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v0, Ln02/i;->d7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v4, Ln02/i;->e7:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v0, Ln02/i;->X6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v4, Ln02/i;->b7:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-object p1
.end method
