.class public final Landroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ext/Element_extKt;->findKotlinDefaultImpl(Ljavax/lang/model/element/Element;Ljavax/lang/model/util/Types;)Ljavax/lang/model/element/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljavax/lang/model/element/VariableElement;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljavax/lang/model/element/VariableElement;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nelement_ext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 element_ext.kt\nandroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1500#2,3:252\n*E\n*S KotlinDebug\n*F\n+ 1 element_ext.kt\nandroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1\n*L\n232#1,3:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ljavax/lang/model/element/VariableElement;",
        "ourParams",
        "theirParams",
        "",
        "invoke",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "paramsMatch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1;->$typeUtils:Ljavax/lang/model/util/Types;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1;->invoke(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/VariableElement;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ourParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theirParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v0, v2

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 3
    iget-object v4, p0, Landroidx/room/ext/Element_extKt$findKotlinDefaultImpl$1;->$typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v5}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_2
    return v2
.end method
