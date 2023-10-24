.class public Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;
.super Ljava/lang/Object;
.source "AdItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaterialVideo"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private destUrl:Ljava/lang/String;

.field private duration:I

.field private image:Ljava/lang/String;

.field private imageMd5:Ljava/lang/String;

.field private skipDuration:I

.field private type:I

.field private video:Ljava/lang/String;

.field private videoMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->skipDuration:I

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->skipDuration:I

    return p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->destUrl:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->duration:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->skipDuration:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdItemInfo$MaterialVideo;->video:Ljava/lang/String;

    return-object v0
.end method
