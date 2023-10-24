.class public final enum Lcom/taobao/orange/OConstant$ENV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/OConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ENV"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/orange/OConstant$ENV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/orange/OConstant$ENV;

.field public static final enum ONLINE:Lcom/taobao/orange/OConstant$ENV;

.field public static final enum PREPARE:Lcom/taobao/orange/OConstant$ENV;

.field public static final enum TEST:Lcom/taobao/orange/OConstant$ENV;


# instance fields
.field private des:Ljava/lang/String;

.field private envMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/taobao/orange/OConstant$ENV;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    const-string v3, "online"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/taobao/orange/OConstant$ENV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    .line 2
    new-instance v1, Lcom/taobao/orange/OConstant$ENV;

    const-string v3, "PREPARE"

    const/4 v4, 0x1

    const-string v5, "pre"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/taobao/orange/OConstant$ENV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/taobao/orange/OConstant$ENV;->PREPARE:Lcom/taobao/orange/OConstant$ENV;

    .line 3
    new-instance v3, Lcom/taobao/orange/OConstant$ENV;

    const-string v5, "TEST"

    const/4 v6, 0x2

    const-string v7, "test"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/taobao/orange/OConstant$ENV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/taobao/orange/OConstant$ENV;->TEST:Lcom/taobao/orange/OConstant$ENV;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/orange/OConstant$ENV;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/orange/OConstant$ENV;->$VALUES:[Lcom/taobao/orange/OConstant$ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/taobao/orange/OConstant$ENV;->envMode:I

    .line 3
    iput-object p4, p0, Lcom/taobao/orange/OConstant$ENV;->des:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/taobao/orange/OConstant$ENV;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/orange/OConstant$ENV;->TEST:Lcom/taobao/orange/OConstant$ENV;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/taobao/orange/OConstant$ENV;->PREPARE:Lcom/taobao/orange/OConstant$ENV;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/taobao/orange/OConstant$ENV;->ONLINE:Lcom/taobao/orange/OConstant$ENV;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/orange/OConstant$ENV;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/orange/OConstant$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/orange/OConstant$ENV;

    return-object p0
.end method

.method public static values()[Lcom/taobao/orange/OConstant$ENV;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OConstant$ENV;->$VALUES:[Lcom/taobao/orange/OConstant$ENV;

    invoke-virtual {v0}, [Lcom/taobao/orange/OConstant$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/orange/OConstant$ENV;

    return-object v0
.end method


# virtual methods
.method public getDes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OConstant$ENV;->des:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/orange/OConstant$ENV;->envMode:I

    return v0
.end method
