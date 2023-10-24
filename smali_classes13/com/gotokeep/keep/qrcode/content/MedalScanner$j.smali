.class public final Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;
.super Ljava/lang/Object;
.source "MedalScanner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/qrcode/content/MedalScanner;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

.field public final synthetic h:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;->g:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    iput-object p2, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;->h:Lcom/google/common/util/concurrent/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;->g:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    iget-object v1, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;->h:Lcom/google/common/util/concurrent/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->j(Lcom/gotokeep/keep/qrcode/content/MedalScanner;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/qrcode/content/MedalScanner$j;->g:Lcom/gotokeep/keep/qrcode/content/MedalScanner;

    invoke-static {v0}, Lcom/gotokeep/keep/qrcode/content/MedalScanner;->a(Lcom/gotokeep/keep/qrcode/content/MedalScanner;)V

    return-void
.end method
