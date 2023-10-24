.class public final Lcom/keep/kirin/server/service/ServerParams;
.super Ljava/lang/Object;
.source "ServerParams.kt"


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:I

.field private final enableBleBroadcast:Z

.field private final friendlyName:Ljava/lang/String;

.field private final resourceCls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/ResourceInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/ResourceInterface;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceCls"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/keep/kirin/server/service/ServerParams;->enableBleBroadcast:Z

    .line 3
    iput-object p2, p0, Lcom/keep/kirin/server/service/ServerParams;->deviceName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/keep/kirin/server/service/ServerParams;->deviceType:I

    .line 5
    iput-object p4, p0, Lcom/keep/kirin/server/service/ServerParams;->friendlyName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/kirin/server/service/ServerParams;->sn:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/keep/kirin/server/service/ServerParams;->resourceCls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/ServerParams;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/service/ServerParams;->deviceType:I

    return v0
.end method

.method public final getEnableBleBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/server/service/ServerParams;->enableBleBroadcast:Z

    return v0
.end method

.method public final getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/ServerParams;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceCls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/keep/kirin/server/ResourceInterface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/ServerParams;->resourceCls:Ljava/util/List;

    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/service/ServerParams;->sn:Ljava/lang/String;

    return-object v0
.end method
