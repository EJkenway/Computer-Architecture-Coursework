.class public Lorg/mp4parser/aspectj/runtime/reflect/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/mp4parser/aspectj/runtime/reflect/k;

.field public static b:Lorg/mp4parser/aspectj/runtime/reflect/k;

.field public static c:Lorg/mp4parser/aspectj/runtime/reflect/k;


# instance fields
.field public a:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/k;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Lorg/mp4parser/aspectj/runtime/reflect/k;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Z

    .line 4
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Z

    .line 5
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->d:Z

    .line 6
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->e:Z

    .line 7
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->f:Z

    .line 8
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->g:Z

    .line 9
    iput v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:I

    .line 10
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/k;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Lorg/mp4parser/aspectj/runtime/reflect/k;

    .line 11
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Z

    .line 12
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Z

    .line 13
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Z

    .line 14
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->d:Z

    .line 15
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->e:Z

    .line 16
    sget-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Lorg/mp4parser/aspectj/runtime/reflect/k;

    iput v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:I

    .line 17
    new-instance v0, Lorg/mp4parser/aspectj/runtime/reflect/k;

    invoke-direct {v0}, Lorg/mp4parser/aspectj/runtime/reflect/k;-><init>()V

    sput-object v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Lorg/mp4parser/aspectj/runtime/reflect/k;

    .line 18
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Z

    .line 19
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Z

    .line 20
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Z

    .line 21
    iput-boolean v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->d:Z

    .line 22
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->e:Z

    .line 23
    iput-boolean v2, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->h:Z

    const/4 v1, 0x2

    .line 24
    iput v1, v0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Z

    .line 5
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->d:Z

    .line 6
    iput-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->e:Z

    .line 7
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->f:Z

    .line 8
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->g:Z

    .line 9
    iput-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->b:Z

    if-nez v0, :cond_2

    .line 2
    array-length p2, p2

    if-nez p2, :cond_1

    const-string p2, "()"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1
    const-string p2, "(..)"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const-string v0, "("

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/k;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    const-string p2, ")"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->c:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " throws "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mp4parser/aspectj/runtime/reflect/k;->c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/k;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->d:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->e:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/mp4parser/aspectj/runtime/reflect/k;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/mp4parser/aspectj/runtime/reflect/k;->a:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/k;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lorg/mp4parser/aspectj/runtime/reflect/k;->h(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x2e

    const/16 v0, 0x24

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lorg/mp4parser/aspectj/runtime/reflect/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
