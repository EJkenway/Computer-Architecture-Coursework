.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$e;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 5
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    .line 7
    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    .line 8
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result p1

    invoke-virtual {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic R(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    return-object p0
.end method

.method public static synthetic S()[I
    .locals 1

    .line 1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:[I

    return-object v0
.end method

.method public static T(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 6

    .line 1
    instance-of v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->U(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 7
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v4

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    .line 8
    iget-object p0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->U(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object p0

    .line 9
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v3, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 11
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result v3

    iget-object v4, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 12
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->r()I

    move-result v3

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 13
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    iget-object v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-direct {p0, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    .line 14
    new-instance p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    iget-object v0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-direct {p1, v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->r()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    sget-object v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    .line 17
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    move-object p0, v0

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$b;

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    invoke-static {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$b;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$b;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static U(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->o([BIII)V

    .line 6
    new-instance p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    invoke-direct {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object p0
.end method

.method private V(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Z
    .locals 11

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    .line 3
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    invoke-direct {v3, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;II)Z

    move-result v10

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->Q(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 10
    iget v10, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public static W(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    invoke-direct {v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    return-object v0
.end method


# virtual methods
.method public A(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->A(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->A(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->A(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->A(III)I

    move-result p1

    return p1
.end method

.method public B(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result p1

    return p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    return v0
.end method

.method public J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 3

    if-ltz p1, :cond_6

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    if-gt p2, v0, :cond_5

    sub-int v1, p2, p1

    if-ltz v1, :cond_4

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->EMPTY:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-gt p2, v0, :cond_2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    .line 5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 6
    invoke-virtual {v1, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->I(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v1, 0x0

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->J(II)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    move-result-object p2

    .line 9
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning index larger than ending index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->K()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public N(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->N(Ljava/io/OutputStream;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->N(Ljava/io/OutputStream;)V

    return-void
.end method

.method public P(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->P(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->P(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->P(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->P(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->K()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    if-gt p1, v0, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->d(I)B

    move-result p1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    .line 3
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->C()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    if-eq v1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->V(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->A(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->g:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->m(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->m(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public p([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v0, p1, p2, p3, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    .line 5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->p([BIII)V

    :goto_0
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->f:I

    return v0
.end method

.method public s()Z
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:[I

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->f:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->d:I

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    return-object v0
.end method

.method public w()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$e;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$e;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->l(Ljava/io/InputStream;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$e;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$e;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)V

    return-object v0
.end method
