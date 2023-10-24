.class public Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "    "

.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:I

.field public final a:Ljava/lang/Appendable;

.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;-><init>(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;I)V
    .locals 1

    const-string v0, "    "

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;-><init>(Ljava/lang/Appendable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:I

    .line 7
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Z

    .line 8
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Ljava/lang/Appendable;

    .line 9
    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:I

    .line 10
    iput-object p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;-><init>(Ljava/lang/Appendable;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:I

    .line 3
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No indentation to pop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs c([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->d()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->f([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    return-object p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs f([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iput v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->b:I

    .line 3
    invoke-direct {p0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs g([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->e()V

    return-object p0
.end method

.method public varargs h([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->f([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    .line 2
    invoke-direct {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->e()V

    return-object p0
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/util/Collection;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->h([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-virtual {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->h([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs k(Ljava/lang/Object;[Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    .line 2
    invoke-virtual {p0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->h([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    aget-object v3, p2, v1

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->h([Ljava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public l()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/Printer;->a:Z

    return-object p0
.end method
