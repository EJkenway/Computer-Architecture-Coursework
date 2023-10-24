.class public Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;
.super Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "SportResManager"


# instance fields
.field private allCodePathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sportWhiteArr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alisports/ai/bigfight/resource/IBigFightCodeFunc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    .line 4
    invoke-direct {p0, p1}, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->initSportWhiteList(Ljava/util/List;)V

    return-void
.end method

.method public static getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1069"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/alisports/ai/common/resource/other/model/ResourceInfo;->version:Ljava/lang/String;

    const-string v1, "bigfight"

    invoke-static {v1, v0, p2}, Lcom/alisports/ai/common/resource/ResPathConstant;->getResDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    const-string/jumbo p0, "\u8d44\u6e90\u7801\u4e0d\u5b58\u5728 code=%s,path=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SportResManager"

    invoke-interface {p2, p1, p0}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private initSportWhiteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1380"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1002:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1003:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1004:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1005:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1006:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1007:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1008:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1009:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1010:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1011:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1012:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1013:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1014:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1015:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1016:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1017:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1018:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1019:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1020:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1021:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1022:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1023:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2002:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2003:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2004:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2005:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2006:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2007:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_3001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfo;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "817"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v0

    const-string v1, "IResourceManager"

    const-string v2, "-----------------------start \u8d44\u6e90\u7edd\u5bf9\u8def\u5f84\u5217\u8868------------------------------"

    invoke-interface {v0, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, p1}, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->getByCode(Ljava/lang/String;)Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v0, v9, v4

    invoke-virtual {v7}, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    const-string v2, "code=%s,resultPath=%s,pathCodeEnum=%s"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Lcom/alisports/ai/common/config/AiCommonConfig;->getInstance()Lcom/alisports/ai/common/config/AiCommonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alisports/ai/common/config/AiCommonConfig;->getLogImpl()Lcom/alisports/ai/common/log/ILogListener;

    move-result-object p1

    const-string p2, "-----------------------end \u8d44\u6e90\u7edd\u5bf9\u8def\u5f84\u5217\u8868------------------------------"

    invoke-interface {p1, v1, p2}, Lcom/alisports/ai/common/log/ILogListener;->logr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getBgmPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1019:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDetectModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->getByCode(Ljava/lang/String;)Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getGuideVideoPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1025"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1021:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResultCircleImgPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1079"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1022:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRuleImgPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1020:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSE2JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1098"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSEVoicePath()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1131"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE1:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1009:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE2:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1010:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1011:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE4:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1012:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE5:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1013:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE6:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1014:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE7:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1015:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE8:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1016:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE9:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1017:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->SE10:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1018:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTempCodePath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ")",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1145"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->getTempPath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getTempPath(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ")",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1177"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->isValid(Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->sportWhiteArr:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    .line 5
    iget-object v2, v2, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->code:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourcePathMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;->resourceInfo:Lcom/alisports/ai/common/resource/other/model/ResourceInfo;

    invoke-static {v2, v3, v4}, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/alisports/ai/common/resource/other/model/ResourceInfo;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->getByCode(Ljava/lang/String;)Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getVO2JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1197"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2003:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVO3JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1299"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2005:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVO4JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1302"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2006:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVO5JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2007:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVO6JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2004:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVO7JsonPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1342"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_2002:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVOVoicePath()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1358"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO1:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1001:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO2:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1002:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO3:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1003:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO4:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1004:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO5:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1005:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO6:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1006:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO7:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1007:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/alisports/ai/bigfight/ui/deteck/fight/model/VoiceStatusSet;->VO8:Lcom/alisports/ai/common/tipvoice/TipVoiceDesInfo;

    iget-object v2, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v3, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1008:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getVideoGuidePath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1375"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alisports/ai/bigfight/resource/BigFightCodeFuncMapper;->allCodePathMap:Ljava/util/Map;

    sget-object v1, Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;->CODE_1023:Lcom/alisports/ai/bigfight/resource/BigFightResPathCodeEnum;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
