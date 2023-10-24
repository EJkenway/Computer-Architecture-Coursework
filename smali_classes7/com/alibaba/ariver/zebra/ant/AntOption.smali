.class public Lcom/alibaba/ariver/zebra/ant/AntOption;
.super Lcom/alibaba/ariver/zebra/core/ZebraOption;
.source "SourceFile"


# static fields
.field public static final ANT_OPTION:Lcom/alibaba/ariver/zebra/core/ZebraOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/zebra/ant/AntOption;

    invoke-direct {v0}, Lcom/alibaba/ariver/zebra/ant/AntOption;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/zebra/ant/AntOption;->ANT_OPTION:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/zebra/core/ZebraOption;-><init>()V

    .line 2
    const-class v0, Lcom/alibaba/ariver/zebra/api/ZebraLottieService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/zebra/api/ZebraLottieService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/zebra/api/ZebraLottieService;->getLottieDataClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "lottie"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/zebra/core/ZebraOption;->put(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
