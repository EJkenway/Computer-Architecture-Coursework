.class public final enum Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TaobaoImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum q30:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum q50:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum q60:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

.field public static final enum q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;


# instance fields
.field public ossQ:Ljava/lang/String;

.field public tfsQ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v1, "q90"

    const/4 v2, 0x0

    const-string v3, "90q"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q90:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 2
    new-instance v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v3, "q75"

    const/4 v4, 0x1

    const-string v5, "75q"

    invoke-direct {v1, v3, v4, v3, v5}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q75:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 3
    new-instance v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v5, "q60"

    const/4 v6, 0x2

    const-string v7, "60q"

    invoke-direct {v3, v5, v6, v5, v7}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q60:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 4
    new-instance v5, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v7, "q50"

    const/4 v8, 0x3

    const-string v9, "50q"

    invoke-direct {v5, v7, v8, v7, v9}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q50:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 5
    new-instance v7, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v9, "q30"

    const/4 v10, 0x4

    const-string v11, "30q"

    invoke-direct {v7, v9, v10, v9, v11}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->q30:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    .line 6
    new-instance v9, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const-string v11, "non"

    const/4 v12, 0x5

    const-string v13, ""

    invoke-direct {v9, v11, v12, v13, v13}, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->non:Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->$VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

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
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->tfsQ:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->ossQ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->tfsQ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->ossQ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    return-object p0
.end method

.method public static values()[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->$VALUES:[Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    invoke-virtual {v0}, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;

    return-object v0
.end method


# virtual methods
.method public getImageQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->tfsQ:Ljava/lang/String;

    return-object v0
.end method

.method public getOssQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TaobaoImageUrlStrategy$ImageQuality;->ossQ:Ljava/lang/String;

    return-object v0
.end method
