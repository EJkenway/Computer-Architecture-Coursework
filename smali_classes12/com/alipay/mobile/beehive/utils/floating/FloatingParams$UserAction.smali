.class public final enum Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

.field public static final enum b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

.field private static final synthetic c:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    const-string v1, "VIEW_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    const-string v3, "CLOSE_CLICKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->c:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->c:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$UserAction;

    return-object v0
.end method
