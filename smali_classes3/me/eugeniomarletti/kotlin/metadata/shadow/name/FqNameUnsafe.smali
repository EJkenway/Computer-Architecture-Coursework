.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# instance fields
.field private final a:Ljava/lang/String;

.field private transient a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private transient a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

.field private transient b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<root>"

    .line 1
    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->g(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    const-string v0, "\\."

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe$a;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe$a;-><init>()V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    .line 9
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v1

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 3
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->c(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    .line 5
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->ROOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->ROOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    invoke-direct {v1, v0, p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;-><init>(Ljava/lang/String;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    return-object v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->c()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->Kh([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->c()V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public k(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {v1, v2, p1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqNameUnsafe;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
