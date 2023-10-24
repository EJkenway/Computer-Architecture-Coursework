.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner$h;
.super Landroid/view/OrientationEventListener;
.source "MedalScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/content/MedalScanner;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lyy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$h;->a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$h;->a:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->e(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)Landroidx/camera/core/ImageCapture;

    move-result-object v0

    const/16 v1, 0x2d

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x86

    if-lt v1, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v1, 0xe0

    const/16 v2, 0x87

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v1, 0x13a

    const/16 v2, 0xe1

    if-le v2, p1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    return-void
.end method
