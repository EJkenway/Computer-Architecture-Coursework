.class public final Lcom/gotokeep/keep/qrcode/CaptureActivity$j;
.super Ljava/lang/Object;
.source "CaptureActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/CaptureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->b4(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lry1/b;->j:I

    const-string v1, "btnMyQrCode"

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->c4(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v0, Lry1/b;->m:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lry1/d;->r:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v0, Lry1/b;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget-object v0, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;->p:Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment$a;->a()Lcom/gotokeep/keep/qrcode/fragment/ScanQrCodeFragment;

    move-result-object v0

    const-string v1, "qr_code_fragment"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->a4(Lcom/gotokeep/keep/qrcode/CaptureActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lry1/b;->l:I

    if-ne p1, v0, :cond_1

    .line 9
    invoke-static {}, Lxy1/b;->a()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->c4(Lcom/gotokeep/keep/qrcode/CaptureActivity;I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->d4(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v0, Lry1/b;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget-object v0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->s:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$c;->a()Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    move-result-object v0

    const-string v1, "medal_fragment"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->a4(Lcom/gotokeep/keep/qrcode/CaptureActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Lry1/b;->k:I

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v0, Lry1/b;->a:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$j;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    const/16 v0, 0xc9

    new-instance v1, Lcom/gotokeep/keep/qrcode/CaptureActivity$j$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/qrcode/CaptureActivity$j$a;-><init>(Lcom/gotokeep/keep/qrcode/CaptureActivity$j;)V

    invoke-static {p1, v0, v1}, Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V

    :cond_2
    :goto_0
    return-void
.end method
