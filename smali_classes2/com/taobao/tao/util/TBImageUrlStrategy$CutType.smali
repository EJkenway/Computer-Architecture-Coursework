.class public final enum Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TBImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

.field public static final enum non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

.field public static final enum xz:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;


# instance fields
.field public mCutType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const-string v1, "xz"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->xz:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    .line 2
    new-instance v1, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const-string v3, "non"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v1, v3, v4, v5}, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->$VALUES:[Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->mCutType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->mCutType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->$VALUES:[Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    invoke-virtual {v0}, [Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;

    return-object v0
.end method


# virtual methods
.method public getCutType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$CutType;->mCutType:Ljava/lang/String;

    return-object v0
.end method
