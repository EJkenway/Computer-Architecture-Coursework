.class public final Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;
.super Ljava/lang/Object;
.source "BuyMemberByCourseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->e(Lcom/gotokeep/keep/data/model/krime/suit/SuitSalesEntranceResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

.field public final synthetic h:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;->g:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;->h:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;->g:Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;->h:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-static {v0}, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;->b(Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;)Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView$f;->h:Lcom/gotokeep/keep/km/common/widget/BuyMemberByCourseView;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/km/api/bridge/IBuyMemberViewCallback;->invokeMemberSkuChoose(Lcom/gotokeep/keep/km/api/bridge/IBuyMemberView;Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$EntranceEntity;)V

    :cond_0
    return-void
.end method
