.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "me/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;",
        "a",
        "()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;",
        "",
        "b",
        "()I",
        "kind",
        "arity",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;",
        "c",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;",
        "getKind",
        "()Lorg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$Kind;",
        "I",
        "e",
        "<init>",
        "(Lorg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$Kind;I)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    iput p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    return-void
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;IILjava/lang/Object;)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 1

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    return v0
.end method

.method public final c(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;

    invoke-direct {v0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;I)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    iget-object v3, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    iget p1, p1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KindWithArity(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/BuiltInFictitiousFunctionClassFactory$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
