.class public Lcom/noah/plugin/api/request/SplitInfo$ApkData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/plugin/api/request/SplitInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkData"
.end annotation


# instance fields
.field private abi:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->abi:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->md5:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->size:J

    return-void
.end method

.method public static synthetic access$000(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->abi:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->md5:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/noah/plugin/api/request/SplitInfo$ApkData;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->size:J

    return-wide v0
.end method


# virtual methods
.method public getAbi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->abi:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->url:Ljava/lang/String;

    return-object v0
.end method
