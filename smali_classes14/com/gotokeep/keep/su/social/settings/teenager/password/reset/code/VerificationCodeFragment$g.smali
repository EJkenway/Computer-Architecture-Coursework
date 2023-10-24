.class public final Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$g;
.super Ljava/lang/Object;
.source "VerificationCodeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$g;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment$g;->g:Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;->q2(Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeFragment;)Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/settings/teenager/password/reset/code/VerificationCodeViewModel;->r1()V

    return-void
.end method
