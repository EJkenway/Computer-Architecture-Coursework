.class public final enum Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FloatingPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

.field public static final enum b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

.field public static final enum c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

.field private static final synthetic d:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->a:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    const-string v5, "ARBITRARY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->c:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->d:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->d:[Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/utils/floating/FloatingParams$FloatingPosition;

    return-object v0
.end method
