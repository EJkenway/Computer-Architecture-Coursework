.class public final Landroidx/room/processor/EntityProcessor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/EntityProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0004\u0014\u0017\u001a\u001d\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/processor/EntityProcessor$Companion;",
        "",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "annotation",
        "",
        "tableName",
        "",
        "Landroidx/room/processor/EntityProcessor$IndexInput;",
        "extractIndices",
        "(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;",
        "columnNames",
        "createIndexName",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "extractForeignKeys",
        "(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/List;",
        "Ljavax/lang/model/element/TypeElement;",
        "element",
        "extractTableName",
        "(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;",
        "androidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1",
        "FOREIGN_KEY_LIST_VISITOR",
        "Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;",
        "androidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1",
        "FOREIGN_KEY_VISITOR",
        "Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;",
        "androidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1",
        "INDEX_LIST_VISITOR",
        "Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;",
        "androidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1",
        "INDEX_VISITOR",
        "Landroidx/room/processor/EntityProcessor$Companion$INDEX_VISITOR$1;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/room/processor/EntityProcessor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIndexName(Landroidx/room/processor/EntityProcessor$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion;->createIndexName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractForeignKeys(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/processor/EntityProcessor$Companion;->extractForeignKeys(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractIndices(Landroidx/room/processor/EntityProcessor$Companion;Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion;->extractIndices(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createIndexName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final extractForeignKeys(Ljavax/lang/model/element/AnnotationMirror;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
            ">;"
        }
    .end annotation

    const-string v0, "foreignKeys"

    .line 1
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/room/processor/EntityProcessor;->access$getFOREIGN_KEY_LIST_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FOREIGN_KEY_LIST_VISITOR\u2026yOfForeignKeyAnnotations)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final extractIndices(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationMirror;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$IndexInput;",
            ">;"
        }
    .end annotation

    const-string v0, "indices"

    .line 1
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/room/processor/EntityProcessor;->access$getINDEX_LIST_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion$INDEX_LIST_VISITOR$1;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "INDEX_LIST_VISITOR.visit\u2026exAnnotations, tableName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final extractTableName(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableName"

    .line 1
    invoke-static {p2, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p2

    const-string v0, "AnnotationMirrors\n      \u2026(annotation, \"tableName\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method
