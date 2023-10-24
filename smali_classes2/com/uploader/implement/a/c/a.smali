.class public Lcom/uploader/implement/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final a:[J


# instance fields
.field private a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lcom/uploader/implement/a/c/a;->a:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    const-wide/16 v6, 0x1

    and-long v8, v3, v6

    const/4 v10, 0x1

    cmp-long v11, v8, v6

    if-nez v11, :cond_0

    ushr-long/2addr v3, v10

    const-wide v6, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v3, v6

    goto :goto_2

    :cond_0
    ushr-long/2addr v3, v10

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v5, Lcom/uploader/implement/a/c/a;->a:[J

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    not-long v0, v0

    iput-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    .line 2
    sget-object v2, Lcom/uploader/implement/a/c/a;->a:[J

    int-to-long v3, p1

    xor-long/2addr v3, v0

    long-to-int p1, v3

    and-int/lit16 p1, p1, 0xff

    aget-wide v3, v2, p1

    const/16 p1, 0x8

    ushr-long/2addr v0, p1

    xor-long/2addr v0, v3

    iput-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    not-long v0, v0

    .line 3
    iput-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    return-void
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/uploader/implement/a/c/a;->a:J

    return-void
.end method

.method public update(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uploader/implement/a/c/a;->a(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/uploader/implement/a/c/a;->a(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method
