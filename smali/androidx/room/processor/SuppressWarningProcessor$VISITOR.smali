.class public final Landroidx/room/processor/SuppressWarningProcessor$VISITOR;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/processor/SuppressWarningProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VISITOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6<",
        "Ljava/util/Set<",
        "+",
        "Landroidx/room/vo/Warning;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuppressWarningProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuppressWarningProcessor.kt\nandroidx/room/processor/SuppressWarningProcessor$VISITOR\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1270#2,9:60\n1491#2,2:69\n1279#2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SuppressWarningProcessor.kt\nandroidx/room/processor/SuppressWarningProcessor$VISITOR\n*L\n49#1,9:60\n49#1,2:69\n49#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/room/processor/SuppressWarningProcessor$VISITOR;",
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;",
        "",
        "Landroidx/room/vo/Warning;",
        "",
        "",
        "Ljavax/lang/model/element/AnnotationValue;",
        "values",
        "elementName",
        "visitArray",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;",
        "",
        "o",
        "p",
        "defaultAction",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;",
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


# static fields
.field public static final INSTANCE:Landroidx/room/processor/SuppressWarningProcessor$VISITOR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;

    invoke-direct {v0}, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;-><init>()V

    sput-object v0, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;->INSTANCE:Landroidx/room/processor/SuppressWarningProcessor$VISITOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;->defaultAction(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public defaultAction(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;->visitArray(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljavax/lang/model/element/AnnotationValue;

    .line 5
    sget-object v1, Landroidx/room/vo/Warning;->Companion:Landroidx/room/vo/Warning$Companion;

    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/vo/Warning$Companion;->fromPublicKey(Ljava/lang/String;)Landroidx/room/vo/Warning;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N5(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    :goto_1
    return-object p1
.end method
