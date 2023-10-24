.class public final Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;
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
        "Ljava/util/List<",
        "+",
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityProcessor.kt\nandroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,589:1\n1270#2,9:590\n1491#2,2:599\n1279#2:601\n*E\n*S KotlinDebug\n*F\n+ 1 EntityProcessor.kt\nandroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1\n*L\n541#1,9:590\n541#1,2:599\n541#1:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "androidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;",
        "",
        "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
        "Ljava/lang/Void;",
        "",
        "Ljavax/lang/model/element/AnnotationValue;",
        "values",
        "void",
        "visitArray",
        "(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;",
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
.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_LIST_VISITOR$1;->visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/processor/EntityProcessor$ForeignKeyInput;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    .line 5
    invoke-static {}, Landroidx/room/processor/EntityProcessor;->access$getFOREIGN_KEY_VISITOR$cp()Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/processor/EntityProcessor$Companion$FOREIGN_KEY_VISITOR$1;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/processor/EntityProcessor$ForeignKeyInput;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object p2

    :cond_2
    return-object p2
.end method
