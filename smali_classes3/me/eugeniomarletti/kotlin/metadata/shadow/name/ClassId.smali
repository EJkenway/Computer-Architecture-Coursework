.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private final b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

.field private final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    iput-boolean p3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    return-void
.end method

.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V
    .locals 1

    .line 5
    invoke-static {p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->k(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->e(Ljava/lang/String;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 3

    const/16 v0, 0x2f

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->y5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt__StringsKt;->q5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-direct {v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Z)V

    return-object v0
.end method

.method public static m(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 2

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)V

    return-object v0
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 3

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v1

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object p1

    iget-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    invoke-direct {v0, v1, p1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    .line 4
    invoke-virtual {v2, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    iget-boolean p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    iget-boolean v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    invoke-direct {v1, v2, v0, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public h()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->i(Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
