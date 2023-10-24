.class public final Lmi1/b$b;
.super Ljava/lang/Object;
.source "RedPacketVerifyCodePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi1/b;


# direct methods
.method public constructor <init>(Lmi1/b;)V
    .locals 0

    iput-object p1, p0, Lmi1/b$b;->a:Lmi1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmi1/b$b;->a:Lmi1/b;

    invoke-static {v0}, Lmi1/b;->s1(Lmi1/b;)Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lrf1/e;->Z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/redpacket/mvp/view/RedPacketVerifyCodeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "view.btn_action"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    return-void
.end method
