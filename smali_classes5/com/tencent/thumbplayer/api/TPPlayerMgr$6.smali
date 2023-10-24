.class final Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/thumbplayer/api/TPPlayerMgr$ITPPropertyHandler<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPropertyValue()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->getMediaDrmReuseEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPropertyValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;->getPropertyValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setPropertyValue(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/config/TPPlayerConfig;->setMediaDrmReuseEnable(Z)V

    return-void
.end method

.method public final bridge synthetic setPropertyValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/api/TPPlayerMgr$6;->setPropertyValue(Ljava/lang/Boolean;)V

    return-void
.end method
