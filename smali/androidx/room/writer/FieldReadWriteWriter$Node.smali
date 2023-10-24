.class public final Landroidx/room/writer/FieldReadWriteWriter$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/FieldReadWriteWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Node\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1125#2,12:380\n*E\n*S KotlinDebug\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Node\n*L\n375#1,12:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u0005\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/writer/FieldReadWriteWriter$Node;",
        "",
        "",
        "Landroidx/room/vo/FieldWithIndex;",
        "allFields",
        "()Ljava/util/List;",
        "",
        "subNodes",
        "Ljava/util/List;",
        "getSubNodes",
        "",
        "varName",
        "Ljava/lang/String;",
        "getVarName",
        "()Ljava/lang/String;",
        "Landroidx/room/vo/EmbeddedField;",
        "fieldParent",
        "Landroidx/room/vo/EmbeddedField;",
        "getFieldParent",
        "()Landroidx/room/vo/EmbeddedField;",
        "parentNode",
        "Landroidx/room/writer/FieldReadWriteWriter$Node;",
        "getParentNode",
        "()Landroidx/room/writer/FieldReadWriteWriter$Node;",
        "setParentNode",
        "(Landroidx/room/writer/FieldReadWriteWriter$Node;)V",
        "directFields",
        "getDirectFields",
        "setDirectFields",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/lang/String;Landroidx/room/vo/EmbeddedField;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public directFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/vo/FieldWithIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldParent:Landroidx/room/vo/EmbeddedField;

.field private parentNode:Landroidx/room/writer/FieldReadWriteWriter$Node;

.field private final subNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/writer/FieldReadWriteWriter$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final varName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/room/vo/EmbeddedField;)V
    .locals 1

    const-string v0, "varName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->varName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->fieldParent:Landroidx/room/vo/EmbeddedField;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->subNodes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final allFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/FieldWithIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->directFields:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "directFields"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->subNodes:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/room/writer/FieldReadWriteWriter$Node;

    .line 5
    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter$Node;->allFields()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lkotlin/collections/h;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDirectFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/FieldWithIndex;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->directFields:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "directFields"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFieldParent()Landroidx/room/vo/EmbeddedField;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->fieldParent:Landroidx/room/vo/EmbeddedField;

    return-object v0
.end method

.method public final getParentNode()Landroidx/room/writer/FieldReadWriteWriter$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->parentNode:Landroidx/room/writer/FieldReadWriteWriter$Node;

    return-object v0
.end method

.method public final getSubNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/writer/FieldReadWriteWriter$Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->subNodes:Ljava/util/List;

    return-object v0
.end method

.method public final getVarName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->varName:Ljava/lang/String;

    return-object v0
.end method

.method public final setDirectFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/vo/FieldWithIndex;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->directFields:Ljava/util/List;

    return-void
.end method

.method public final setParentNode(Landroidx/room/writer/FieldReadWriteWriter$Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Node;->parentNode:Landroidx/room/writer/FieldReadWriteWriter$Node;

    return-void
.end method
