.class public final enum Lcom/taobao/android/ultron/common/model/LinkageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/android/ultron/common/model/LinkageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/android/ultron/common/model/LinkageType;

.field public static final enum REFRESH:Lcom/taobao/android/ultron/common/model/LinkageType;

.field public static final enum REQUEST:Lcom/taobao/android/ultron/common/model/LinkageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/android/ultron/common/model/LinkageType;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/ultron/common/model/LinkageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/android/ultron/common/model/LinkageType;->REQUEST:Lcom/taobao/android/ultron/common/model/LinkageType;

    new-instance v1, Lcom/taobao/android/ultron/common/model/LinkageType;

    const-string v3, "REFRESH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/android/ultron/common/model/LinkageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/android/ultron/common/model/LinkageType;->REFRESH:Lcom/taobao/android/ultron/common/model/LinkageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/android/ultron/common/model/LinkageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/taobao/android/ultron/common/model/LinkageType;->$VALUES:[Lcom/taobao/android/ultron/common/model/LinkageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/android/ultron/common/model/LinkageType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/android/ultron/common/model/LinkageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/android/ultron/common/model/LinkageType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/android/ultron/common/model/LinkageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/ultron/common/model/LinkageType;->$VALUES:[Lcom/taobao/android/ultron/common/model/LinkageType;

    invoke-virtual {v0}, [Lcom/taobao/android/ultron/common/model/LinkageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/android/ultron/common/model/LinkageType;

    return-object v0
.end method
