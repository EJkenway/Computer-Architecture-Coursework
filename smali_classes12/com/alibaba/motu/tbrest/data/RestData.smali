.class public Lcom/alibaba/motu/tbrest/data/RestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appKey:Ljava/lang/String;

.field private final count:I

.field private final packRequest:[B

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/tbrest/data/RestData;->appKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/motu/tbrest/data/RestData;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/alibaba/motu/tbrest/data/RestData;->count:I

    .line 5
    iput-object p4, p0, Lcom/alibaba/motu/tbrest/data/RestData;->packRequest:[B

    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestData;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestData;->count:I

    return v0
.end method

.method public getPackRequest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestData;->packRequest:[B

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestData;->url:Ljava/lang/String;

    return-object v0
.end method
