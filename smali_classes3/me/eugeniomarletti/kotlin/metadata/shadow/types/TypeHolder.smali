.class public interface abstract Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder<",
        "+TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002R$\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolder;",
        "D",
        "",
        "Lkotlin/Pair;",
        "getFlexibleBounds",
        "()Lkotlin/Pair;",
        "flexibleBounds",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument;",
        "getArguments",
        "()Ljava/util/List;",
        "arguments",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "type",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/types/TypeHolderArgument<",
            "TD;>;>;"
        }
    .end annotation
.end method

.method public abstract getFlexibleBounds()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "TD;TD;>;"
        }
    .end annotation
.end method

.method public abstract getType()Lme/eugeniomarletti/kotlin/metadata/shadow/types/KotlinType;
.end method
