.class public final enum Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/egg/chatapp/EggMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EggType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

.field public static final enum BIZ:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

.field public static final enum CONTENT:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->CONTENT:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    new-instance v1, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    const-string v3, "BIZ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->BIZ:Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->$VALUES:[Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->$VALUES:[Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/egg/chatapp/EggMgr$EggType;

    return-object v0
.end method
