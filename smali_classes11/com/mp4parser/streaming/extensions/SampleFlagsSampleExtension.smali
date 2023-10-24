.class public Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mp4parser/streaming/SampleExtension;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:B

.field private a:I

.field private a:Z

.field private b:B

.field private c:B

.field private d:B

.field private e:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBBBZI)Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;
    .locals 4

    shl-int/lit8 v0, p1, 0x2

    add-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    shl-int/lit8 v1, p3, 0x6

    add-int/2addr v0, v1

    int-to-long v0, v0

    shl-int/lit8 v2, p4, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p6, 0xb

    int-to-long v2, v2

    add-long/2addr v0, v2

    shl-int/lit8 v2, p5, 0x1b

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1
    sget-object v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;

    invoke-direct {v2}, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;-><init>()V

    .line 3
    iput-byte p0, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:B

    .line 4
    iput-byte p1, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->b:B

    .line 5
    iput-byte p2, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->c:B

    .line 6
    iput-byte p3, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->d:B

    .line 7
    iput-byte p4, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->e:B

    .line 8
    iput-boolean p5, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Z

    .line 9
    iput p6, v2, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:I

    .line 10
    sget-object p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method


# virtual methods
.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:B

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:I

    return v0
.end method

.method public d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->b:B

    return v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->d:B

    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->c:B

    return v0
.end method

.method public g()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->e:B

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:B

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:I

    return-void
.end method

.method public l(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->b:B

    return-void
.end method

.method public m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->d:B

    return-void
.end method

.method public n(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->c:B

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->a:Z

    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/mp4parser/streaming/extensions/SampleFlagsSampleExtension;->e:B

    return-void
.end method
