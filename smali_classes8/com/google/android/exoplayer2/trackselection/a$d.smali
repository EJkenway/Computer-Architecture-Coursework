.class public Lcom/google/android/exoplayer2/trackselection/a$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Lde/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v6, Lde/a;->a:Lde/a;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(IIIFFLde/a;)V

    return-void
.end method

.method public constructor <init>(IIIFFLde/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:F

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:Lde/a;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/c$a;Lbe/d;)[Lcom/google/android/exoplayer2/trackselection/c;
    .locals 10

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 3
    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    array-length v7, v6

    if-ne v7, v5, :cond_0

    .line 5
    new-instance v5, Lzd/e;

    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    aget v6, v6, v1

    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->c:I

    iget-object v9, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->d:Ljava/lang/Object;

    invoke-direct {v5, v7, v6, v8, v9}, Lzd/e;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v5, v0, v2

    .line 6
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    aget v4, v4, v1

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->q:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    .line 9
    aget-object v6, p1, v4

    if-eqz v6, :cond_2

    .line 10
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    array-length v8, v7

    if-le v8, v5, :cond_2

    .line 11
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 12
    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/trackselection/a$d;->b(Lcom/google/android/exoplayer2/source/TrackGroup;Lbe/d;[II)Lcom/google/android/exoplayer2/trackselection/a;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    aput-object v6, v0, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_6

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    .line 17
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 18
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/a;

    .line 19
    invoke-virtual {v3}, Lzd/b;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-virtual {v3}, Lzd/b;->length()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 21
    aget-object v6, p1, p2

    .line 22
    invoke-virtual {v3}, Lzd/b;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lzd/b;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->q:I

    int-to-long v7, v7

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/a;->u([[J)[[[J

    move-result-object p1

    .line 24
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/a;

    aget-object v3, p1, v1

    .line 26
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->y([[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/TrackGroup;Lbe/d;[II)Lcom/google/android/exoplayer2/trackselection/a;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/a;

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$c;

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:F

    move/from16 v2, p4

    int-to-long v2, v2

    move-object/from16 v5, p2

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a$c;-><init>(Lbe/d;FJ)V

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:I

    int-to-long v5, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    int-to-long v7, v1

    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    int-to-long v9, v1

    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:Lde/a;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFLde/a;Lcom/google/android/exoplayer2/trackselection/a$a;)V

    return-object v14
.end method
