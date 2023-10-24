.class public Lcom/taobao/phenix/request/ImageStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/request/ImageStatistics$FromType;
    }
.end annotation


# static fields
.field public static final KEY_BITMAP_DECODE:Ljava/lang/String; = "decode"

.field public static final KEY_BITMAP_PROCESS:Ljava/lang/String; = "bitmapProcess"

.field public static final KEY_BITMAP_SCALE:Ljava/lang/String; = "scaleTime"

.field public static final KEY_DECODE_WAIT_SIZE:Ljava/lang/String; = "decodeWaitSize"

.field public static final KEY_MASTER_WAIT_SIZE:Ljava/lang/String; = "masterWaitSize"

.field public static final KEY_NETWORK_CONNECT:Ljava/lang/String; = "connect"

.field public static final KEY_NETWORK_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final KEY_NETWORK_WAIT_SIZE:Ljava/lang/String; = "networkWaitSize"

.field public static final KEY_READ_DISK_CACHE:Ljava/lang/String; = "cacheLookup"

.field public static final KEY_READ_LOCAL_FILE:Ljava/lang/String; = "localFile"

.field public static final KEY_READ_MEMORY_CACHE:Ljava/lang/String; = "memoryLookup"

.field public static final KEY_SCHEDULE_TIME:Ljava/lang/String; = "scheduleTime"

.field public static final KEY_TOTAL_TIME:Ljava/lang/String; = "totalTime"

.field public static final KEY_WAIT_FOR_MAIN:Ljava/lang/String; = "waitForMain"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/taobao/pexode/mimetype/MimeType;

.field private a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

.field private final a:Lcom/taobao/phenix/request/ImageUriInfo;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field public c:J

.field public c:Z

.field private d:I

.field public d:J

.field private e:I

.field public e:J

.field private f:I

.field public f:J

.field private g:I

.field public g:J

.field private h:I


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/request/ImageUriInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/taobao/phenix/request/ImageStatistics;-><init>(Lcom/taobao/phenix/request/ImageUriInfo;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/request/ImageUriInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->c:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    .line 5
    iput-boolean p2, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Z

    return-void
.end method

.method public b(Lcom/taobao/phenix/request/ImageStatistics$FromType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->f:I

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Ljava/util/Map;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:I

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lcom/taobao/pexode/mimetype/MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/pexode/mimetype/MimeType;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    invoke-virtual {v0}, Lcom/taobao/phenix/request/ImageUriInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/phenix/entity/EncodedImage;->h(Ljava/lang/String;)Lcom/taobao/pexode/mimetype/MimeType;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/pexode/mimetype/MimeType;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/pexode/mimetype/MimeType;

    return-object v0
.end method

.method public k()Lcom/taobao/phenix/request/ImageStatistics$FromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->c:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->d:I

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:I

    return v0
.end method

.method public p()Lcom/taobao/phenix/request/ImageUriInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageUriInfo;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->e:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->f:I

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->d:I

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageStatistics(FromType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Duplicated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Retrying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/pexode/mimetype/MimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DetailCost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->g:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->h:I

    :goto_0
    return-void
.end method

.method public v(Lcom/taobao/pexode/mimetype/MimeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Lcom/taobao/pexode/mimetype/MimeType;

    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:Ljava/util/Map;

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->b:I

    return-void
.end method

.method public y(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:Ljava/util/Map;

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/phenix/request/ImageStatistics;->a:J

    return-void
.end method
