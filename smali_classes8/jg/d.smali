.class public final Ljg/d;
.super Ljava/lang/Object;
.source "TXPushStreamView.kt"

# interfaces
.implements Lig/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lig/d<",
        "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rtmp/ui/TXCloudVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 1

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/d;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/rtmp/ui/TXCloudVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg/d;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-object v0
.end method

.method public bridge synthetic getView()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/d;->a()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    return-object v0
.end method
