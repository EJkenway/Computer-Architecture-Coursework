.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView$d;
.super Ljava/lang/Object;
.source "LoopVideoView.kt"

# interfaces
.implements Lee/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/widget/LoopVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(IIIF)V
    .locals 0

    .line 1
    sget-object p1, Lef1/a;->e:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "VideoListener"

    const-string p4, "onVideoSizeChanged"

    invoke-virtual {p1, p3, p4, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoListener"

    const-string v3, "onRenderedFirstFrame"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lee/f;->a(Lee/g;II)V

    return-void
.end method
