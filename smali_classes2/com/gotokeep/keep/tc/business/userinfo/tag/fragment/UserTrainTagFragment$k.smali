.class public final Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$k;
.super Ljava/lang/Object;
.source "UserTrainTagFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$k;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "register_info_tag_skip"

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment$k;->g:Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;->m2(Lcom/gotokeep/keep/tc/business/userinfo/tag/fragment/UserTrainTagFragment;)V

    return-void
.end method
