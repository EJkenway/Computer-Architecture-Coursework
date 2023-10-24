.class public Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData$FTAction;
    }
.end annotation


# static fields
.field public static final FT_ACTION_FINISH:Ljava/lang/String; = "finish"

.field public static final FT_ACTION_NONE:Ljava/lang/String; = "none"

.field public static final FT_ACTION_START:Ljava/lang/String; = "start"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "scene"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b:Ljava/lang/String;

    const-string v0, "action"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Ljava/lang/String;

    const-string v0, "stage"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->c:Ljava/lang/String;

    const-string v0, "forceParamsLog"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Z

    .line 6
    iput-object p1, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "finish"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/eventchain/DXAtomicFTData;->a:Z

    return v0
.end method
