.class public final enum Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field public static final enum e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

.field private static final synthetic f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;


# instance fields
.field private flag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->a:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 2
    new-instance v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const-string v3, "HANDLE_BY_INJECT_TEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->b:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 3
    new-instance v3, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const-string v5, "HANDLE_BY_JSAPI_MOCK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->c:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 4
    new-instance v5, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const-string v7, "HANDLE_BY_JSAPI_DELAY"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->d:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    .line 5
    new-instance v7, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const-string v10, "HANDLE_BY_JS_ERROR"

    const/16 v11, 0x8

    invoke-direct {v7, v10, v9, v11}, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->e:Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    .line 6
    sput-object v10, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->f:[Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    invoke-virtual {v0}, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/tools/core/jsapiintercept/InterceptFlag;->flag:I

    return v0
.end method
