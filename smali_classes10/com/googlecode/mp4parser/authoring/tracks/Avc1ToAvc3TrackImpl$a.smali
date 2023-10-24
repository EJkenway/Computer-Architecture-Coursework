.class public Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/googlecode/mp4parser/authoring/Sample;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;)Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    return-object p0
.end method


# virtual methods
.method public b(I)Lcom/googlecode/mp4parser/authoring/Sample;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/WrappingTrack;->getSyncSamples()[J

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl;->a:Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-virtual {v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->r()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 5
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a$a;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;Ljava/nio/ByteBuffer;ILcom/googlecode/mp4parser/authoring/Sample;)V

    return-object v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/googlecode/mp4parser/authoring/Sample;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->b(I)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/Avc1ToAvc3TrackImpl$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
