.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationsImpl.kt\norg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n624#2:59\n713#2,2:60\n1246#2:62\n1315#2,3:63\n1246#2:66\n1315#2,3:67\n624#2:70\n713#2,2:71\n1246#2:73\n1315#2,3:74\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationsImpl.kt\norg/jetbrains/kotlin/descriptors/annotations/AnnotationsImpl\n*L\n41#1:59\n41#1,2:60\n42#1:62\n42#1,3:63\n25#1:66\n25#1,3:67\n34#1:70\n34#1,2:71\n34#1:73\n34#1,3:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0008\u0016\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B!\u0008\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;",
        "",
        "isEmpty",
        "()Z",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
        "getUseSiteTargetedAnnotations",
        "()Ljava/util/List;",
        "getAllAnnotations",
        "",
        "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "targetedAnnotations",
        "a",
        "annotations",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "i",
        "(Ljava/util/List;I)V",
        "Companion",
        "descriptors"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    .line 6
    new-instance v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->b:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    .line 11
    invoke-virtual {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    .line 15
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_3
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;)",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->Companion:Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;

    invoke-virtual {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl$Companion;->a(Ljava/util/List;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public findAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$DefaultImpls;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findExternalAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$DefaultImpls;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getAllAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public getUseSiteTargetedAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    .line 4
    invoke-virtual {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    .line 8
    new-instance v3, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;->e()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;

    move-result-object v4

    invoke-virtual {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;->f()Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_3
    invoke-direct {v3, v4, v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationWithTarget;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public hasAnnotation(Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations$DefaultImpls;->c(Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/Annotations;Lme/eugeniomarletti/kotlin/metadata/shadow/name/FqName;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/descriptors/annotations/AnnotationsImpl;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
