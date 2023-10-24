.class public final Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;
.super Ljava/lang/Object;
.source "SuPublishMediaItem.java"


# instance fields
.field public addTimeMs:J

.field public duration:J

.field public id:J

.field public mediaType:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->id:J

    .line 3
    iput-object p3, p0, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->path:Ljava/lang/String;

    .line 4
    iput-wide p7, p0, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->duration:J

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->mediaType:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/gotokeep/keep/su/api/bean/SuPublishMediaItem;->addTimeMs:J

    return-void
.end method
