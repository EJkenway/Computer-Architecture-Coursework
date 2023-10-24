.class public final Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;
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
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "Ljava/lang/Void;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;",
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "Ljava/lang/Void;",
        "Ljavax/lang/model/element/AnnotationMirror;",
        "a",
        "void",
        "visitAnnotation",
        "(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
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
.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;
    .locals 9

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "entity"

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "getAnnotationValue(a, \"entity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/room/ext/Element_extKt;->toType(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/TypeNotPresentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "parentColumns"

    .line 3
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "getAnnotationValue(a, \"parentColumns\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/room/ext/Element_extKt;->getAsStringList(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object v4

    const-string v0, "childColumns"

    .line 4
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "getAnnotationValue(a, \"childColumns\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/room/ext/Element_extKt;->getAsStringList(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/List;

    move-result-object v5

    const-string v0, "onDelete"

    .line 5
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    const-string v1, "getAnnotationValue(a, \"onDelete\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p2}, Landroidx/room/ext/Element_extKt;->getAsInt$default(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "onUpdate"

    .line 6
    invoke-static {p1, v2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v2

    const-string v6, "getAnnotationValue(a, \"onUpdate\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v1, p2}, Landroidx/room/ext/Element_extKt;->getAsInt$default(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "deferred"

    .line 7
    invoke-static {p1, v2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    const-string v2, "getAnnotationValue(a, \"deferred\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v8

    .line 8
    sget-object p1, Landroidx/room/vo/ForeignKeyAction;->Companion:Landroidx/room/vo/ForeignKeyAction$Companion;

    invoke-virtual {p1, v0}, Landroidx/room/vo/ForeignKeyAction$Companion;->fromAnnotationValue(Ljava/lang/Integer;)Landroidx/room/vo/ForeignKeyAction;

    move-result-object v6

    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/vo/ForeignKeyAction$Companion;->fromAnnotationValue(Ljava/lang/Integer;)Landroidx/room/vo/ForeignKeyAction;

    move-result-object v7

    .line 10
    new-instance p1, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;-><init>(Ljavax/lang/model/type/TypeMirror;Ljava/util/List;Ljava/util/List;Landroidx/room/vo/ForeignKeyAction;Landroidx/room/vo/ForeignKeyAction;Z)V

    return-object p1

    :catch_0
    return-object p2
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Void;)Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    move-result-object p1

    return-object p1
.end method
