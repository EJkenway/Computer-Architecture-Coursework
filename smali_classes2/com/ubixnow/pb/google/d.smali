.class public Lcom/ubixnow/pb/google/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/pb/google/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/ubixnow/pb/google/c<",
        "TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12


# instance fields
.field public final s:I

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/ubixnow/pb/google/d;->s:I

    .line 4
    iput-object p2, p0, Lcom/ubixnow/pb/google/d;->t:Ljava/lang/Class;

    .line 5
    iput p3, p0, Lcom/ubixnow/pb/google/d;->u:I

    .line 6
    iput-boolean p4, p0, Lcom/ubixnow/pb/google/d;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;IZLcom/ubixnow/pb/google/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubixnow/pb/google/d;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static a(ILjava/lang/Class;I)Lcom/ubixnow/pb/google/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ubixnow/pb/google/c<",
            "TM;>;T:",
            "Lcom/ubixnow/pb/google/j;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/google/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ubixnow/pb/google/d;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Class;J)Lcom/ubixnow/pb/google/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ubixnow/pb/google/c<",
            "TM;>;T:",
            "Lcom/ubixnow/pb/google/j;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ubixnow/pb/google/d;

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ubixnow/pb/google/d;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Class;JJJ)Lcom/ubixnow/pb/google/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ubixnow/pb/google/c<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;JJJ)",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;"
        }
    .end annotation

    .line 3
    new-instance v7, Lcom/ubixnow/pb/google/d$b;

    long-to-int v3, p2

    long-to-int v5, p4

    long-to-int v6, p6

    const/4 v4, 0x1

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubixnow/pb/google/d$b;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubixnow/pb/google/l;",
            ">;)TT;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubixnow/pb/google/l;

    .line 7
    iget-object v4, v3, Lcom/ubixnow/pb/google/l;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/ubixnow/pb/google/d;->a(Lcom/ubixnow/pb/google/l;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/ubixnow/pb/google/d;->t:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static b(ILjava/lang/Class;J)Lcom/ubixnow/pb/google/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ubixnow/pb/google/c<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;J)",
            "Lcom/ubixnow/pb/google/d<",
            "TM;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/ubixnow/pb/google/d$b;

    long-to-int v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubixnow/pb/google/d$b;-><init>(ILjava/lang/Class;IZII)V

    return-object v7
.end method

.method private b(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubixnow/pb/google/l;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubixnow/pb/google/l;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/pb/google/d;->t:Ljava/lang/Class;

    iget-object p1, p1, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-static {p1}, Lcom/ubixnow/pb/google/a;->a([B)Lcom/ubixnow/pb/google/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d;->a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static c(ILjava/lang/Class;J)Lcom/ubixnow/pb/google/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/ubixnow/pb/google/c<",
            "TM;>;T:",
            "Lcom/ubixnow/pb/google/j;",
            ">(I",
            "Ljava/lang/Class<",
            "[TT;>;J)",
            "Lcom/ubixnow/pb/google/d<",
            "TM;[TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubixnow/pb/google/d;

    long-to-int p3, p2

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/ubixnow/pb/google/d;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 4

    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ubixnow/pb/google/d;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Error creating instance of class "

    .line 12
    iget-boolean v1, p0, Lcom/ubixnow/pb/google/d;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubixnow/pb/google/d;->t:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubixnow/pb/google/d;->t:Ljava/lang/Class;

    .line 13
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/ubixnow/pb/google/d;->s:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/pb/google/j;

    .line 15
    invoke-virtual {p1, v2}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;)V

    return-object v2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubixnow/pb/google/j;

    .line 18
    iget v3, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v3}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/ubixnow/pb/google/a;->a(Lcom/ubixnow/pb/google/j;I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error reading extension field"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p1

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lcom/ubixnow/pb/google/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubixnow/pb/google/l;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object p1, p1, Lcom/ubixnow/pb/google/l;->b:[B

    invoke-static {p1}, Lcom/ubixnow/pb/google/a;->a([B)Lcom/ubixnow/pb/google/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d;->a(Lcom/ubixnow/pb/google/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V
    .locals 3

    .line 23
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v2, p2}, Lcom/ubixnow/pb/google/d;->b(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/d;->v:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubixnow/pb/google/d;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V
    .locals 2

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-virtual {p2, v0}, Lcom/ubixnow/pb/google/b;->o(I)V

    .line 6
    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 7
    check-cast p1, Lcom/ubixnow/pb/google/j;

    .line 8
    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->d(Lcom/ubixnow/pb/google/j;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    check-cast p1, Lcom/ubixnow/pb/google/j;

    .line 11
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Lcom/ubixnow/pb/google/b;->c(Lcom/ubixnow/pb/google/j;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/ubixnow/pb/google/b;->l(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    .line 6
    iget v0, p0, Lcom/ubixnow/pb/google/d;->u:I

    invoke-static {v0}, Lcom/ubixnow/pb/google/m;->a(I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 8
    check-cast p1, Lcom/ubixnow/pb/google/j;

    .line 9
    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->b(ILcom/ubixnow/pb/google/j;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubixnow/pb/google/d;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    check-cast p1, Lcom/ubixnow/pb/google/j;

    .line 12
    invoke-static {v0, p1}, Lcom/ubixnow/pb/google/b;->a(ILcom/ubixnow/pb/google/j;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubixnow/pb/google/l;",
            ">;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/d;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/d;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ubixnow/pb/google/d;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/ubixnow/pb/google/d;->v:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/d;->a(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/pb/google/d;->b(Ljava/lang/Object;Lcom/ubixnow/pb/google/b;)V

    :goto_0
    return-void
.end method
