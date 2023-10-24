.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 2
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$a;)V

    iput-object v1, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method


# virtual methods
.method public b(I)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(J)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f(J)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 7
    :goto_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 10
    :goto_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    .line 13
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 15
    :goto_3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 17
    :cond_4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 18
    :goto_4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    return-object v0
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$a;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    return-object p0
.end method

.method public j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 8
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->f(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 12
    :cond_4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->e(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_5
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->h(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 16
    :cond_6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->g(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_7
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->j(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;

    .line 20
    :cond_8
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field$Builder;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/UnknownFieldSet$Field;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
