.class public final enum Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FromEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_FB:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

.field public static final enum CHANGE_NET:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

.field public static final enum PUSH:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

.field public static final enum START:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

.field public static final enum SYNC:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

.field private static final synthetic b:[Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->START:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    .line 2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const-string v3, "PUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->PUSH:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    .line 3
    new-instance v3, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const-string v5, "SYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->SYNC:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    .line 4
    new-instance v5, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const-string v7, "CHANGE_NET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->CHANGE_NET:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    .line 5
    new-instance v7, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const-string v9, "CHANGE_FB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->CHANGE_FB:Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->b:[Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

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

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->a:I

    .line 3
    iput p3, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->b:[Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    invoke-virtual {v0}, [Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/predl/trigger/iTrigger$FromEnum;->a:I

    return v0
.end method
