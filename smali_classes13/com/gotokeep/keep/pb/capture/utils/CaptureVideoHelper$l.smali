.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;
.super Ljava/lang/Object;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;->h:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->q()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Laq1/f;->a8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$l;->h:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->F(Ljava/io/File;)V

    return-void
.end method
