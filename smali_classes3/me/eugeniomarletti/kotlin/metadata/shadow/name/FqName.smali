.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# instance fields
.field private transient a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, ""

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->ROOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-direct {v0, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    return-void
.end method

.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    .line 7
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method public static c(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const-string v1, "."

    invoke-static {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/StringsKt;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-static {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result p1

    return p1
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
