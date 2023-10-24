.class public final Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;
.super Ljava/lang/Object;
.source "NewUserEntryView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->setData(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;->g:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;->h:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;->g:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;->Q2(Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;->g:Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/NewUserEntryView$b;->h:Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$ActivityOrderInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
