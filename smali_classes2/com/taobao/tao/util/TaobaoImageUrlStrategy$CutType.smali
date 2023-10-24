.class public final enum Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

.field public static final enum non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

.field public static final enum xz:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;


# instance fields
.field public ossCut:Ljava/lang/String;

.field public tfsCut:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    const-string v1, "xz"

    const/4 v2, 0x0

    const-string v3, "1c"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->xz:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    .line 2
    new-instance v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    const-string v3, "non"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->$VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->tfsCut:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->ossCut:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->tfsCut:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->ossCut:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->$VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    invoke-virtual {v0}, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;

    return-object v0
.end method


# virtual methods
.method public getCutType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->tfsCut:Ljava/lang/String;

    return-object v0
.end method

.method public getOssCut()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$CutType;->ossCut:Ljava/lang/String;

    return-object v0
.end method
