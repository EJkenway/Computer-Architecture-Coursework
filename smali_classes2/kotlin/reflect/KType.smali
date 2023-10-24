.class public interface abstract Lkotlin/reflect/KType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/KType$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\t8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8&@\'X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KAnnotatedElement;",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "()Ljava/util/List;",
        "getArguments$annotations",
        "()V",
        "arguments",
        "",
        "isMarkedNullable",
        "()Z",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "getClassifier$annotations",
        "classifier",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassifier()Lkotlin/reflect/KClassifier;
.end method

.method public abstract isMarkedNullable()Z
.end method
