.class public final enum Lcom/alipay/mars/comm/Alarm$TSetData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TSetData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mars/comm/Alarm$TSetData;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ID:Lcom/alipay/mars/comm/Alarm$TSetData;

.field public static final enum PENDINGINTENT:Lcom/alipay/mars/comm/Alarm$TSetData;

.field public static final enum WAITTIME:Lcom/alipay/mars/comm/Alarm$TSetData;

.field private static final synthetic a:[Lcom/alipay/mars/comm/Alarm$TSetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mars/comm/Alarm$TSetData;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mars/comm/Alarm$TSetData;->ID:Lcom/alipay/mars/comm/Alarm$TSetData;

    .line 2
    new-instance v1, Lcom/alipay/mars/comm/Alarm$TSetData;

    const-string v3, "WAITTIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mars/comm/Alarm$TSetData;->WAITTIME:Lcom/alipay/mars/comm/Alarm$TSetData;

    .line 3
    new-instance v3, Lcom/alipay/mars/comm/Alarm$TSetData;

    const-string v5, "PENDINGINTENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mars/comm/Alarm$TSetData;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mars/comm/Alarm$TSetData;->PENDINGINTENT:Lcom/alipay/mars/comm/Alarm$TSetData;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mars/comm/Alarm$TSetData;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mars/comm/Alarm$TSetData;->a:[Lcom/alipay/mars/comm/Alarm$TSetData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mars/comm/Alarm$TSetData;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mars/comm/Alarm$TSetData;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mars/comm/Alarm$TSetData;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mars/comm/Alarm$TSetData;->a:[Lcom/alipay/mars/comm/Alarm$TSetData;

    invoke-virtual {v0}, [Lcom/alipay/mars/comm/Alarm$TSetData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mars/comm/Alarm$TSetData;

    return-object v0
.end method
