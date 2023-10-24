.class public Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/streaming/TrackExtension;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    .line 3
    iput-wide p1, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/streaming/extensions/TrackIdTrackExtension;->a:J

    return-wide v0
.end method
