.class public final Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/EntityProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6<",
        "Landroidx/room/processor/EntityProcessor$IndexInput;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;",
        "Landroidx/room/processor/EntityProcessor$IndexInput;",
        "",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "a",
        "tableName",
        "visitAnnotation",
        "(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Landroidx/room/processor/EntityProcessor$IndexInput;",
        "<init>",
        "()V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Landroidx/room/processor/EntityProcessor$IndexInput;
    .locals 3

    const-string v0, "tableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "getAnnotationValue(a, \"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/room/ext/Element_extKt;->getAsStringList(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unique"

    .line 3
    invoke-static {p1, v1}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    const-string v2, "getAnnotationValue(a, \"unique\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v1

    const-string v2, "name"

    .line 4
    invoke-static {p1, v2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    const-string v2, "getAnnotationValue(a, \"name\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    .line 5
    invoke-static {p1, v2}, Landroidx/room/ext/Element_extKt;->getAsString(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    sget-object p1, Landroidx/room/processor/EntityProcessor;->Companion:Landroidx/room/processor/EntityProcessor$Companion;

    invoke-static {p1, v0, p2}, Landroidx/room/processor/EntityProcessor$Companion;->access$createIndexName(Landroidx/room/processor/EntityProcessor$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    new-instance p2, Landroidx/room/processor/EntityProcessor$IndexInput;

    invoke-direct {p2, p1, v1, v0}, Landroidx/room/processor/EntityProcessor$IndexInput;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Landroidx/room/processor/EntityProcessor$IndexInput;

    move-result-object p1

    return-object p1
.end method
