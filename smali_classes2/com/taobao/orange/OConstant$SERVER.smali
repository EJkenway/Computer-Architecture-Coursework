.class public final enum Lcom/taobao/orange/OConstant$SERVER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/OConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SERVER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/orange/OConstant$SERVER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/orange/OConstant$SERVER;

.field public static final enum TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

.field public static final enum YOUKU:Lcom/taobao/orange/OConstant$SERVER;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/orange/OConstant$SERVER;

    const-string v1, "TAOBAO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/orange/OConstant$SERVER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/orange/OConstant$SERVER;->TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

    .line 2
    new-instance v1, Lcom/taobao/orange/OConstant$SERVER;

    const-string v3, "YOUKU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/orange/OConstant$SERVER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/orange/OConstant$SERVER;->YOUKU:Lcom/taobao/orange/OConstant$SERVER;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/orange/OConstant$SERVER;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/orange/OConstant$SERVER;->$VALUES:[Lcom/taobao/orange/OConstant$SERVER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/taobao/orange/OConstant$SERVER;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/orange/OConstant$SERVER;->TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/orange/OConstant$SERVER;->YOUKU:Lcom/taobao/orange/OConstant$SERVER;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/taobao/orange/OConstant$SERVER;->TAOBAO:Lcom/taobao/orange/OConstant$SERVER;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/orange/OConstant$SERVER;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/orange/OConstant$SERVER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/orange/OConstant$SERVER;

    return-object p0
.end method

.method public static values()[Lcom/taobao/orange/OConstant$SERVER;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OConstant$SERVER;->$VALUES:[Lcom/taobao/orange/OConstant$SERVER;

    invoke-virtual {v0}, [Lcom/taobao/orange/OConstant$SERVER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/orange/OConstant$SERVER;

    return-object v0
.end method
