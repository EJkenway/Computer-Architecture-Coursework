.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassScope;
.super Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassScope;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
        "b",
        "()Ljava/util/List;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;",
        "storageManager",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;",
        "containingClass",
        "<init>",
        "(Lorg/jetbrains/kotlin/storage/StorageManager;Lorg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor;)V",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;->i()Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor;->Factory:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor$Factory;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v2

    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    invoke-virtual {v0, v2, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor$Factory;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor;->Factory:Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor$Factory;

    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/resolve/scopes/GivenFunctionsMemberScope;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/ClassDescriptor;

    move-result-object v1

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor$Factory;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionClassDescriptor;Z)Lme/eugeniomarletti/kotlin/metadata/shadow/builtins/functions/FunctionInvokeDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
