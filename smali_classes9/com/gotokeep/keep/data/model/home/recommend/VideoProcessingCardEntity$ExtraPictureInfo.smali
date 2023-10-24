.class public final Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;
.super Ljava/lang/Object;
.source "VideoProcessingCardEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtraPictureInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final type:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/recommend/VideoProcessingCardEntity$ExtraPictureInfo;->url:Ljava/lang/String;

    return-object v0
.end method
