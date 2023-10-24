.class public final enum Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/monitor/track/tracker/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field public static final enum PageTypeNative:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field public static final enum PageTypeNone:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field public static final enum PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

.field private static final synthetic b:[Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v1, "PageTypeNone"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeNone:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v3, "PageTypeNative"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeNative:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v5, "PageTypeTiny"

    const/4 v6, 0x2

    const-string/jumbo v7, "tiny"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeTiny:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const-string v7, "PageTypeH5"

    const/4 v8, 0x3

    const-string v9, "h5"

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->PageTypeH5:Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->b:[Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->b:[Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/tracker/PageInfo$PageType;->a:Ljava/lang/String;

    return-object v0
.end method
