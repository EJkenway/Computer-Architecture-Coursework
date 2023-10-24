.class public Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;
.super Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;,
        Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private a:J

.field public a:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field private a:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

.field public a:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field public a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field public a:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public a:[I

.field public b:I

.field public b:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

.field public b:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

.field public b:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private b:Z

.field public c:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private e:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "eng"

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;-><init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Ljava/lang/String;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 7
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 10
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/util/RangeStartMap;

    .line 11
    new-instance v0, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/util/RangeStartMap;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:I

    new-array v1, v0, [I

    .line 13
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:I

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Z

    const-string v1, "eng"

    .line 17
    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/lang/String;

    .line 19
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    .line 20
    iput p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    const-wide/16 v1, 0x0

    cmp-long p2, p3, v1

    if-lez p2, :cond_0

    if-lez p5, :cond_0

    .line 21
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Z

    .line 22
    :cond_0
    new-instance p2, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;

    invoke-direct {p2, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-direct {p0, p2}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->q(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V

    return-void
.end method

.method public static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic f(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private h(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 4

    .line 1
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:I

    .line 2
    iget-object p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p2, p2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->d:I

    add-int/lit8 p2, p2, 0x4

    const/4 v1, 0x1

    shl-int p2, v1, p2

    .line 3
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:I

    if-ge v0, v1, :cond_0

    sub-int v2, v1, v0

    div-int/lit8 v3, p2, 0x2

    if-lt v2, v3, :cond_0

    .line 4
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sub-int v1, v0, v1

    .line 5
    div-int/lit8 v2, p2, 0x2

    if-le v1, v2, :cond_1

    .line 6
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    sub-int/2addr v1, p2

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    .line 8
    :goto_0
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    if-eqz p1, :cond_2

    .line 9
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:I

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method private i(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->s:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget v0, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    if-nez v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v4, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->s:I

    if-lt v0, v4, :cond_5

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int v0, p1, v4

    .line 5
    rem-int/2addr p1, v4

    mul-int v0, v0, v2

    :goto_1
    if-le v1, p1, :cond_2

    move v1, v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    iget p1, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->l:I

    add-int/2addr v1, p1

    .line 9
    :cond_4
    iget p1, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->h:I

    add-int/2addr v1, p1

    return v1

    .line 10
    :cond_5
    iget-object v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private j(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    if-nez p2, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private k(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->h(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->i(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->j(ILcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;)I

    move-result p1

    return p1
.end method

.method private l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:Lcom/googlecode/mp4parser/h264/model/VUIParameters;

    const/16 v1, 0xe10

    const-wide/32 v2, 0x15f90

    if-eqz v0, :cond_2

    .line 3
    iget v4, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->j:I

    shr-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    .line 4
    iget v0, v0, Lcom/googlecode/mp4parser/h264/model/VUIParameters;->i:I

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "vuiParams contain invalid values: time_scale: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and frame_tick: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Setting frame rate to 25fps"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    .line 7
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    .line 8
    :cond_1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 9
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Framerate is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    iget v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". That is suspicious."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Can\'t determine frame rate. Guessing 25 fps"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    .line 12
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v5, :cond_d

    if-nez v3, :cond_0

    .line 3
    sget-object p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v0, "Sample without Slice"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g()V

    .line 5
    :cond_1
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {v2, p0, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v2}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 6
    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;

    iget-object v9, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:Ljava/util/Map;

    iget-object v10, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/Map;

    invoke-direct {v5, v2, v9, v10, v4}, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;-><init>(Ljava/io/InputStream;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 7
    iget v2, v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->i(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->i(I)V

    .line 10
    :goto_1
    iget-object v2, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->I:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;->SI:Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader$SliceType;

    if-ne v2, v3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0, v8}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->g(I)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;->g(I)V

    .line 13
    :goto_3
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->b(Ljava/util/List;)Lcom/googlecode/mp4parser/authoring/Sample;

    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;->l:I

    if-nez p1, :cond_6

    .line 16
    :cond_5
    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:I

    .line 17
    :cond_6
    iget-object p1, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v3, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:I

    if-nez v3, :cond_9

    .line 18
    iget p1, p1, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->d:I

    add-int/2addr p1, v6

    shl-int p1, v8, p1

    .line 19
    iget v3, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/SliceHeader;->f:I

    .line 20
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:I

    if-ge v3, v5, :cond_7

    sub-int v6, v5, v3

    .line 21
    div-int/lit8 v7, p1, 0x2

    if-lt v6, v7, :cond_7

    .line 22
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    add-int/2addr v5, p1

    goto :goto_4

    :cond_7
    if-le v3, v5, :cond_8

    sub-int v5, v3, v5

    .line 23
    div-int/lit8 v6, p1, 0x2

    if-le v5, v6, :cond_8

    .line 24
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    sub-int/2addr v5, p1

    goto :goto_4

    .line 25
    :cond_8
    iget v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    new-array v6, v8, [I

    add-int v7, v5, v3

    aput v7, v6, v1

    invoke-static {p1, v6}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->b([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    .line 27
    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:I

    .line 28
    iput v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:I

    goto :goto_5

    :cond_9
    if-eq v3, v8, :cond_c

    if-ne v3, v7, :cond_a

    .line 29
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    new-array v3, v8, [I

    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v3, v1

    invoke-static {p1, v3}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->b([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    .line 30
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:I

    .line 32
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    .line 33
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void

    .line 34
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "pic_order_cnt_type == 1 needs to be implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->n(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v5

    .line 37
    iget v9, v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    if-eq v9, v8, :cond_f

    if-eq v9, v7, :cond_f

    const/4 v7, 0x3

    if-eq v9, v7, :cond_f

    if-eq v9, v6, :cond_f

    const/4 v6, 0x5

    if-eq v9, v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x1

    :cond_f
    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;
    .locals 2

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x3

    .line 3
    iput v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    and-int/lit8 p0, p0, 0x1f

    .line 4
    iput p0, v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    return-object v0
.end method

.method private o(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->b(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings! (AVC3 is the solution)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/Map;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/PictureParameterSet;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private p(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->c(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 6
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->l()V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "OMG - I got two SPS with same ID but different settings!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/googlecode/mp4parser/util/RangeStartMap;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/util/Map;

    iget v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->c:Ljava/util/Map;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private q(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    .line 2
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->r(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    new-instance p1, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-direct {p1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 5
    new-instance p1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v0, "avc1"

    invoke-direct {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->setDataReferenceIndex(I)V

    const/16 v1, 0x18

    .line 7
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->q(I)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->r(I)V

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->t(D)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->v(D)V

    .line 11
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:I

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->w(I)V

    .line 12
    iget v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->f:I

    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->s(I)V

    const-string v1, "AVC Coding"

    .line 13
    invoke-virtual {p1, v1}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->p(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    invoke-direct {v1}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->L(Ljava/util/List;)V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->I(Ljava/util/List;)V

    .line 17
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->j:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->A(I)V

    .line 18
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->i:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->B(I)V

    .line 19
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->g:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->D(I)V

    .line 20
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->h:I

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->C(I)V

    .line 21
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v2, v2, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->E(I)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->F(I)V

    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->H(I)V

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-boolean v2, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x80

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->i:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x40

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    .line 26
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->j:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v2, v4

    .line 27
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->k:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/2addr v2, v4

    .line 28
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->l:Z

    if-eqz v4, :cond_4

    const/16 v3, 0x8

    :cond_4
    add-int/2addr v2, v3

    .line 29
    iget-wide v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:J

    const-wide/16 v5, 0x3

    and-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 30
    invoke-virtual {v1, v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->J(I)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 32
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/BasicContainer;->a(Lcom/coremedia/iso/boxes/Box;)V

    .line 33
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setCreationTime(Ljava/util/Date;)V

    .line 34
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setModificationTime(Ljava/util/Date;)V

    .line 35
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    .line 37
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setWidth(D)V

    .line 38
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->f:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setHeight(D)V

    return-void

    .line 39
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method private r(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->c(Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack$LookAhead;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->n(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object v4

    .line 4
    iget v5, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    packed-switch v5, :pswitch_data_0

    .line 5
    :pswitch_0
    sget-object v3, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown NAL unit type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Sequence parameter set extension is not yet handled. Needs TLC."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :goto_1
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g()V

    .line 10
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a:[J

    .line 11
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->g:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    const/4 p1, 0x1

    return p1

    :pswitch_3
    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of AU after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    move-object v2, v1

    .line 14
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of PPS after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    move-object v2, v1

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->o(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_5
    if-eqz v2, :cond_4

    .line 18
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of SPS after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    move-object v2, v1

    .line 20
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->p(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :pswitch_6
    if-eqz v2, :cond_5

    .line 21
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of SEI after vcl marks new sample"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    move-object v2, v1

    .line 23
    :cond_5
    new-instance v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    new-instance v5, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;

    invoke-direct {v5, p0, v3}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$ByteBufferBackedInputStream;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;)V

    invoke-static {v5}, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->b:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    invoke-direct {v4, p0, v5, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;)V

    iput-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$SEIMessage;

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_7
    new-instance v6, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$a;

    .line 26
    iget v4, v4, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->a:I

    .line 27
    invoke-direct {v6, p0, v3, v4, v5}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;Ljava/nio/ByteBuffer;II)V

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$a;->a(Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl$a;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 29
    sget-object v2, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Ljava/util/logging/Logger;

    const-string v4, "Wrapping up cause of first vcl nal is found"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->m(Ljava/util/List;)V

    .line 31
    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:I

    .line 2
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    iget v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->e:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x10

    mul-int v3, v3, v1

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->f:I

    .line 4
    iget-boolean v3, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->q:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 5
    iget-boolean v4, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->n:Z

    if-nez v4, :cond_1

    .line 6
    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->b()I

    move-result v3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v0, v0, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->d()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget-object v3, v3, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->a:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->c()I

    move-result v3

    mul-int v1, v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 9
    :goto_1
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:I

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;

    iget v5, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->o:I

    iget v6, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->p:I

    add-int/2addr v5, v6

    mul-int v0, v0, v5

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:I

    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->f:I

    iget v3, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->q:I

    iget v4, v4, Lcom/googlecode/mp4parser/h264/model/SeqParameterSet;->r:I

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->f:I

    :cond_3
    return v2
.end method


# virtual methods
.method public g()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    array-length v4, v4

    if-lt v2, v4, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/AbstractH26XTrack;->b:Ljava/util/List;

    new-instance v4, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;

    aget v2, v2, v1

    sub-int/2addr v2, v1

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x7fffffff

    add-int/lit8 v5, v2, -0x80

    .line 5
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    array-length v7, v7

    add-int/lit16 v8, v2, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-lt v5, v7, :cond_2

    .line 6
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    aget v4, v1, v6

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    move v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget-object v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:[I

    aget v8, v7, v5

    if-le v8, v1, :cond_3

    aget v8, v7, v5

    if-ge v8, v4, :cond_3

    .line 9
    aget v4, v7, v5

    move v6, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    const-string v0, "vide"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->a:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->e:Ljava/util/List;

    return-object v0
.end method
