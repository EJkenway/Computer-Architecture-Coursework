.class public Lcom/taobao/tao/util/TBImageUrlStrategy$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/util/TBImageUrlStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# static fields
.field public static final bala:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final detail:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final home:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final non:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final search:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final shop:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final tbchannel:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final weapp:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final weappsharpen:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

.field public static final weitao:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;


# instance fields
.field public mArea:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "search"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->search:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 2
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "detail"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->detail:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 3
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "shop"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->shop:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 4
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string/jumbo v1, "weitao"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->weitao:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 5
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string/jumbo v1, "weapp"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->weapp:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 6
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string/jumbo v1, "weappsharpen"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->weappsharpen:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 7
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "bala"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->bala:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 8
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "home"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->home:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 9
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "tbchannel"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->tbchannel:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    .line 10
    new-instance v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->non:Lcom/taobao/tao/util/TBImageUrlStrategy$Area;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->mArea:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->mArea:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/util/TBImageUrlStrategy$Area;->mArea:Ljava/lang/String;

    return-object v0
.end method
