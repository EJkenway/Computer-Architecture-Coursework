.class public Lsd3/a;
.super Ljava/lang/Object;
.source "Bucket.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long p0, v4, v2

    if-gez p0, :cond_0

    const-wide/16 v8, 0x1f

    mul-long v6, v6, v8

    add-int/lit8 p0, v0, 0x1

    .line 3
    aget-char v0, v1, v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    move v0, p0

    goto :goto_0

    :cond_0
    return-wide v6
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsd3/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsd3/a;->c:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lsd3/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 4
    invoke-static {p1}, Lsd3/a;->b(Ljava/lang/String;)J

    move-result-wide v4

    iget v6, p0, Lsd3/a;->b:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method
