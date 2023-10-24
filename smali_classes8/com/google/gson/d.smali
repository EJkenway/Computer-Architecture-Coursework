.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/p;

.field public s:Lcom/google/gson/p;

.field public final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->g:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->g:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/gson/d;->g:Z

    .line 9
    sget-object v1, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/d;->h:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/google/gson/d;->i:I

    .line 11
    iput v1, p0, Lcom/google/gson/d;->j:I

    .line 12
    iput-boolean v0, p0, Lcom/google/gson/d;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/gson/d;->l:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/gson/d;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/gson/d;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/gson/d;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/gson/d;->p:Z

    .line 18
    iput-boolean v1, p0, Lcom/google/gson/d;->q:Z

    .line 19
    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/d;->r:Lcom/google/gson/p;

    .line 20
    sget-object v0, Lcom/google/gson/Gson;->C:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/d;->s:Lcom/google/gson/p;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->t:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/google/gson/internal/Excluder;->p:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->g:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->g:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/gson/d;->f:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/google/gson/d;->g:Z

    .line 30
    sget-object v4, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/gson/d;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/google/gson/d;->i:I

    .line 32
    iput v4, p0, Lcom/google/gson/d;->j:I

    .line 33
    iput-boolean v3, p0, Lcom/google/gson/d;->k:Z

    .line 34
    iput-boolean v3, p0, Lcom/google/gson/d;->l:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/gson/d;->m:Z

    .line 36
    iput-boolean v3, p0, Lcom/google/gson/d;->n:Z

    .line 37
    iput-boolean v3, p0, Lcom/google/gson/d;->o:Z

    .line 38
    iput-boolean v3, p0, Lcom/google/gson/d;->p:Z

    .line 39
    iput-boolean v4, p0, Lcom/google/gson/d;->q:Z

    .line 40
    sget-object v3, Lcom/google/gson/Gson;->B:Lcom/google/gson/p;

    iput-object v3, p0, Lcom/google/gson/d;->r:Lcom/google/gson/p;

    .line 41
    sget-object v3, Lcom/google/gson/Gson;->C:Lcom/google/gson/p;

    iput-object v3, p0, Lcom/google/gson/d;->s:Lcom/google/gson/p;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/google/gson/d;->t:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Lcom/google/gson/Gson;->f:Lcom/google/gson/internal/Excluder;

    iput-object v4, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/google/gson/Gson;->g:Lcom/google/gson/c;

    iput-object v4, p0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    .line 45
    iget-object v4, p1, Lcom/google/gson/Gson;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/google/gson/Gson;->i:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->g:Z

    .line 47
    iget-boolean v0, p1, Lcom/google/gson/Gson;->j:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->k:Z

    .line 48
    iget-boolean v0, p1, Lcom/google/gson/Gson;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->o:Z

    .line 49
    iget-boolean v0, p1, Lcom/google/gson/Gson;->l:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->m:Z

    .line 50
    iget-boolean v0, p1, Lcom/google/gson/Gson;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->n:Z

    .line 51
    iget-boolean v0, p1, Lcom/google/gson/Gson;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->p:Z

    .line 52
    iget-boolean v0, p1, Lcom/google/gson/Gson;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->l:Z

    .line 53
    iget-object v0, p1, Lcom/google/gson/Gson;->t:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/google/gson/Gson;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/d;->h:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/google/gson/Gson;->r:I

    iput v0, p0, Lcom/google/gson/d;->i:I

    .line 56
    iget v0, p1, Lcom/google/gson/Gson;->s:I

    iput v0, p0, Lcom/google/gson/d;->j:I

    .line 57
    iget-object v0, p1, Lcom/google/gson/Gson;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/google/gson/Gson;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/google/gson/Gson;->p:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->q:Z

    .line 60
    iget-object v0, p1, Lcom/google/gson/Gson;->w:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/d;->r:Lcom/google/gson/p;

    .line 61
    iget-object v0, p1, Lcom/google/gson/Gson;->x:Lcom/google/gson/p;

    iput-object v0, p0, Lcom/google/gson/d;->s:Lcom/google/gson/p;

    .line 62
    iget-object p1, p1, Lcom/google/gson/Gson;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 4
    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v1

    .line 5
    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    .line 6
    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/q;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/q;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    invoke-virtual {v2, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/q;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/d;->i:I

    iget v4, v0, Lcom/google/gson/d;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v23, Lcom/google/gson/Gson;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    iget-object v3, v0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lcom/google/gson/d;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lcom/google/gson/d;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/d;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/d;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/d;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/d;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/d;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/d;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/d;->q:Z

    iget-object v13, v0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/d;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/gson/d;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lcom/google/gson/d;->r:Lcom/google/gson/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/gson/d;->s:Lcom/google/gson/p;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lcom/google/gson/d;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/p;Lcom/google/gson/p;Ljava/util/List;)V

    return-object v23
.end method

.method public c()Lcom/google/gson/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/d;->m:Z

    return-object p0
.end method

.method public varargs d([I)Lcom/google/gson/d;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->n([I)Lcom/google/gson/internal/Excluder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/d;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/google/gson/o;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/e;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 3
    instance-of v1, p2, Lcom/google/gson/e;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/e;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    instance-of v0, p2, Lcom/google/gson/h;

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    invoke-static {p1}, Lag/a;->get(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c(Lag/a;Ljava/lang/Object;)Lcom/google/gson/q;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lag/a;->get(Ljava/lang/reflect/Type;)Lag/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/TypeAdapter;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lag/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public f(Lcom/google/gson/q;)Lcom/google/gson/d;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lcom/google/gson/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/d;->g:Z

    return-object p0
.end method

.method public h()Lcom/google/gson/d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/gson/d;->l:Z

    return-object p0
.end method

.method public varargs i([Lcom/google/gson/a;)Lcom/google/gson/d;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->m(Lcom/google/gson/a;ZZ)Lcom/google/gson/internal/Excluder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/Excluder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/d;->k(Lcom/google/gson/c;)Lcom/google/gson/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/gson/c;)Lcom/google/gson/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/c;

    iput-object p1, p0, Lcom/google/gson/d;->c:Lcom/google/gson/c;

    return-object p0
.end method
