.class public final Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;
.super Lij3/p;
.source "ScanMedalFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment$e;->g:Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;

    sget v1, Lry1/b;->e:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/qrcode/fragment/ScanMedalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgRecognize"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
