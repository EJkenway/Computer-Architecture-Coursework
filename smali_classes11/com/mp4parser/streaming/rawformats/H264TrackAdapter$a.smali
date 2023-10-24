.class public Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/streaming/StreamingSample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final synthetic a:J

.field private final synthetic a:Lcom/googlecode/mp4parser/authoring/Sample;

.field public final synthetic a:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;


# direct methods
.method public constructor <init>(Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;Lcom/googlecode/mp4parser/authoring/Sample;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;->a:Lcom/mp4parser/streaming/rawformats/H264TrackAdapter;

    iput-object p2, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;->a:Lcom/googlecode/mp4parser/authoring/Sample;

    iput-wide p3, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;->a:J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;->a:Lcom/googlecode/mp4parser/authoring/Sample;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/streaming/rawformats/H264TrackAdapter$a;->a:J

    return-wide v0
.end method

.method public getExtensions()[Lcom/mp4parser/streaming/SampleExtension;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mp4parser/streaming/SampleExtension;

    return-object v0
.end method
