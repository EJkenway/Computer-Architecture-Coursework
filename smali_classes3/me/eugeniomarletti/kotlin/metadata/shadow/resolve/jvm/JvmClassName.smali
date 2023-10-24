.class public Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p0, v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;
    .locals 1

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    const/16 v2, 0x24

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;

    iget-object p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 4

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->ROOT:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/jvm/JvmClassName;->a:Ljava/lang/String;

    return-object v0
.end method
