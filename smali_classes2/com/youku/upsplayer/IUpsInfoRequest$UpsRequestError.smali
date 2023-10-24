.class public Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/IUpsInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpsRequestError"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/youku/upsplayer/data/RequestData;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/youku/upsplayer/data/RequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:I

    .line 3
    iput-object p2, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:Lcom/youku/upsplayer/data/RequestData;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/youku/upsplayer/data/RequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;->a:Lcom/youku/upsplayer/data/RequestData;

    return-object v0
.end method
