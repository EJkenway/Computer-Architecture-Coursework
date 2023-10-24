.class public final enum Lcn/ledongli/ldl/network/XbHttpManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/network/XbHttpManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/network/XbHttpManager;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/network/XbHttpManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/network/XbHttpManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/network/XbHttpManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->$VALUES:[Lcn/ledongli/ldl/network/XbHttpManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbHttpManager;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/network/XbHttpManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/network/XbHttpManager;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/network/XbHttpManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->$VALUES:[Lcn/ledongli/ldl/network/XbHttpManager;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/network/XbHttpManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/network/XbHttpManager;

    return-object v0
.end method


# virtual methods
.method public requestGetForYouKu(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->c()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsyncForYouKu(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public requestStringGetSyncViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)Lcn/ledongli/ldl/mtop/MtopResponseBean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object p1

    sget-object v0, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-static {p1, v0}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestSync(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MethodEnum;)Lcn/ledongli/ldl/mtop/MtopResponseBean;

    move-result-object p1

    return-object p1
.end method

.method public requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->a()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsync(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->c()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsyncRaw(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public requestStringGetViaMtopRawWithIntercept(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->GET:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v2

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->c()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsyncRawWithMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public requestStringPostViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->a()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsync(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method

.method public requestStringPostViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->e()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->d()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->f()Z

    move-result v3

    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest;->c()Lcn/ledongli/common/network/LeHandler;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcn/ledongli/ldl/mtop/AliMtopManager;->mtopRequestAsyncRaw(Lmtopsdk/mtop/domain/MtopRequest;Ljava/util/Map;Lmtopsdk/mtop/domain/MethodEnum;ZLcn/ledongli/common/network/LeHandler;)V

    return-void
.end method
