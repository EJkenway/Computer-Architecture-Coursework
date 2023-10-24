.class public final Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;
.super Ljava/lang/Object;
.source "BuyMemberByCourseView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lem/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    const-string v1, "it"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->c(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->b(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;->onViewBindSuccess(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->b(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->g:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    new-instance v2, Ljava/lang/Throwable;

    iget-object p1, p1, Lem/j;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;->onViewBindError(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lem/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$a;->a(Lem/j;)V

    return-void
.end method
