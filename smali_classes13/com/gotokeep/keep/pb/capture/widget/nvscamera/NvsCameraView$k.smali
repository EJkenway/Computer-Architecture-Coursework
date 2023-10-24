.class public final Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;
.super Ljava/lang/Object;
.source "NvsCameraView.kt"

# interfaces
.implements Ljq1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;->F(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->a:Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShotScreen(Landroid/graphics/Bitmap;I)V
    .locals 0

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k$a;-><init>(Lcom/gotokeep/keep/pb/capture/widget/nvscamera/NvsCameraView$k;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
