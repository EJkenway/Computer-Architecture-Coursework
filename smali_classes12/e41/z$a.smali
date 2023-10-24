.class public final Le41/z$a;
.super Ljava/lang/Object;
.source "KtHomeFocusContainerPresenter.kt"

# interfaces
.implements Lpo/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/z;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

.field public final synthetic b:Le41/z;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;Le41/z;)V
    .locals 0

    iput-object p1, p0, Le41/z$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    iput-object p2, p0, Le41/z$a;->b:Le41/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Le41/z$a;->a:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;

    sget v0, Lzs0/f;->lQ:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeFocusContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    .line 2
    iget-object p2, p0, Le41/z$a;->b:Le41/z;

    invoke-virtual {p2, p1}, Le41/z;->E1(I)V

    .line 3
    iget-object p2, p0, Le41/z$a;->b:Le41/z;

    invoke-virtual {p2}, Le41/z;->x1()Li61/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le41/z$a;->b:Le41/z;

    .line 4
    invoke-static {v0, p2, p1}, Le41/z;->r1(Le41/z;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Le41/z$a;->b:Le41/z;

    invoke-static {p1}, Le41/z;->s1(Le41/z;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
