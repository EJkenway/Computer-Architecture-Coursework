.class public Lcom/ali/user/mobile/rpc/login/model/SessionModel;
.super Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public showLoginId:Ljava/lang/String;

.field public site:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 2
    check-cast p2, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 3
    iget-wide v0, p1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    iget-wide p1, p2, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->loginTime:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
