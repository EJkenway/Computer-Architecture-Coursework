.class public final enum Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ILLEGAL_PARAMS:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

.field public static final enum PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

.field private static final synthetic a:[Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const-string v1, "PAGE_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->PAGE_NOT_FOUND:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const-string v3, "ILLEGAL_PARAMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->ILLEGAL_PARAMS:Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->a:[Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->a:[Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/track/tracker/exception/BehaviorException$Type;

    return-object v0
.end method
