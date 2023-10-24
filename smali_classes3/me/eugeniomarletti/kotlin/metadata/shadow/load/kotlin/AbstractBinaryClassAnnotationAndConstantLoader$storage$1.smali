.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/storage/StorageManager;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinClassFinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b<",
        "+TA;+TC;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "A",
        "C",
        "T",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
        "kotlinClass",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;",
        "invoke",
        "(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;",
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
.field public final synthetic this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;


# direct methods
.method public constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V
    .locals 0

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;",
            ")",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->this$0:Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    invoke-static {v0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/KotlinJvmBinaryClass;)Lme/eugeniomarletti/kotlin/metadata/shadow/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$b;

    move-result-object p1

    return-object p1
.end method
