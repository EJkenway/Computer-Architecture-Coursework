.class public Lcom/alipay/bifrost/Target$DftLinkage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Linkage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/bifrost/Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DftLinkage"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/bifrost/Target;


# direct methods
.method private constructor <init>(Lcom/alipay/bifrost/Target;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/bifrost/Target$DftLinkage;->this$0:Lcom/alipay/bifrost/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/bifrost/Target;Lcom/alipay/bifrost/Target$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/bifrost/Target$DftLinkage;-><init>(Lcom/alipay/bifrost/Target;)V

    return-void
.end method


# virtual methods
.method public cancelAlarmTimer(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public change(I)V
    .locals 0

    return-void
.end method

.method public collect(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public command(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/transportext/amnet/Linkage$Cmd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public command([B)V
    .locals 0

    return-void
.end method

.method public establish()V
    .locals 0

    return-void
.end method

.method public eventTracking(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public gather(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method public gift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initRsp(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 0

    return-void
.end method

.method public keep(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;[Lcom/alipay/mobile/common/transportext/amnet/Linkage$Keeping;I)V
    .locals 0

    return-void
.end method

.method public network()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public panic(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reactivate()V
    .locals 0

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public reportPerfinfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public resendSessionid()V
    .locals 0

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public retrench(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 0

    return-void
.end method

.method public separate(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;Lcom/alipay/mobile/common/transportext/amnet/Linkage$Separating;)V
    .locals 0

    return-void
.end method

.method public sorry(JILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public startAlarmTimer(IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public touch(Lcom/alipay/mobile/common/transportext/amnet/Linkage$Touching;)V
    .locals 0

    return-void
.end method
