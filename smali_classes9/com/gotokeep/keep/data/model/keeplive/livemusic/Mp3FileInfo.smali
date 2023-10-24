.class public final Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;
.super Ljava/lang/Object;
.source "LiveMusicEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final byteSize:I

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;->byteSize:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livemusic/Mp3FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method
