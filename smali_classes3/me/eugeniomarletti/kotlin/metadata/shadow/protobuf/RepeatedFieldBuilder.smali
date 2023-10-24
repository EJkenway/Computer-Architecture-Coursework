.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;",
        "BType:",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder<",
            "TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TMType;>;Z",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    .line 4
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    .line 5
    iput-boolean p4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    :cond_0
    return-void
.end method

.method private o(IZ)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;->b()V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    .line 8
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    .line 11
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 13
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-object p0
.end method

.method public b(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->i()V

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    invoke-direct {v0, p2, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 4
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    .line 8
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->i()V

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    invoke-direct {v0, p1, p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    .line 8
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public d(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-object p0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    .line 2
    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/Message;

    .line 6
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v4

    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    return-object v0

    .line 9
    :cond_3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    const/4 v1, 0x0

    .line 10
    :goto_2
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 11
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->o(IZ)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    .line 13
    iput-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Z

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    .line 7
    :cond_2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;

    return-void
.end method

.method public k(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->i()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    .line 4
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    iget-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Z

    invoke-direct {v1, v0, p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->d()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TBType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$a;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public markDirty()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    return-void
.end method

.method public n(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->o(IZ)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$b;

    return-object v0
.end method

.method public q(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/MessageOrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder$c;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->c()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 7
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-void
.end method

.method public w(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/GeneratedMessage;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->j()V

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/SingleFieldBuilder;->c()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->u()V

    .line 8
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/RepeatedFieldBuilder;->s()V

    return-object p0
.end method
