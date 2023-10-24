.class public final Lcom/gotokeep/keep/qrcode/CaptureActivity$g;
.super Ljava/lang/Object;
.source "CaptureActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/CaptureActivity;->i4()V
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
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/CaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    sget v2, Lry1/b;->l:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "textScanMedal"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v0}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "medal"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;->g:Lcom/gotokeep/keep/qrcode/CaptureActivity;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/qrcode/CaptureActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/qrcode/CaptureActivity$g;->a(Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;)V

    return-void
.end method
