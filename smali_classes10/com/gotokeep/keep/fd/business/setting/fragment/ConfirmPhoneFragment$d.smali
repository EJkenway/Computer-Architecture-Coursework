.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;
.super Ljava/lang/Object;
.source "ConfirmPhoneFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    sget v0, Ll40/s;->x5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->x2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;->t2(Lcom/gotokeep/keep/fd/business/setting/fragment/ConfirmPhoneFragment;)V

    return-void
.end method
