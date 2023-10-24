.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$d;
.super Lxk/q;
.source "SetPasswordFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;->q2(Lcom/gotokeep/keep/fd/business/setting/fragment/SetPasswordFragment;)V

    return-void
.end method
