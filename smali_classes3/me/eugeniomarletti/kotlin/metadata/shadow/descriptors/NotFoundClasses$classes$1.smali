.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ModuleDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$classes$1\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;",
        "<name for destructuring parameter 0>",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v0

    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$a;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    const-string v3, "outerClassId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->d(Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/MemoizedFunctionToNotNull;

    move-result-object v1

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->g()Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassOrPackageFragmentDescriptor;

    :goto_0
    move-object v4, v1

    .line 6
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->k()Z

    move-result v6

    .line 7
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$classes$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses;)Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;

    move-result-object v3

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/name/ClassId;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/NotFoundClasses$MockClassDescriptor;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/DeclarationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/name/Name;ZI)V

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
