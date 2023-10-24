.class public final Lnx2/d$b;
.super Ljava/lang/Object;
.source "LelinkVideoPlayer.kt"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lnx2/d;


# direct methods
.method public constructor <init>(Lnx2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnx2/d$b;->a:Lnx2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnx2/d$b;->a:Lnx2/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnx2/d;->B(Lnx2/d;I)V

    return-void
.end method
