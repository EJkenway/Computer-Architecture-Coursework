.class public final Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,379:1\n1491#2,2:380\n1491#2,2:382\n*E\n*S KotlinDebug\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1\n*L\n100#1,2:380\n107#1,2:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "bindWithDescendants"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $node:Landroidx/room/writer/FieldReadWriteWriter$Node;

.field public final synthetic this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;


# direct methods
.method public constructor <init>(Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;Landroidx/room/writer/FieldReadWriteWriter$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getDirectFields()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/vo/FieldWithIndex;

    .line 4
    new-instance v2, Landroidx/room/writer/FieldReadWriteWriter;

    invoke-direct {v2, v1}, Landroidx/room/writer/FieldReadWriteWriter;-><init>(Landroidx/room/vo/FieldWithIndex;)V

    .line 5
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v1}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getVarName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;

    iget-object v4, v3, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$stmtParamVar:Ljava/lang/String;

    .line 7
    iget-object v3, v3, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 8
    invoke-static {v2, v1, v4, v3}, Landroidx/room/writer/FieldReadWriteWriter;->access$bindToStatement(Landroidx/room/writer/FieldReadWriteWriter;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->$node:Landroidx/room/writer/FieldReadWriteWriter$Node;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter$Node;->getSubNodes()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/writer/FieldReadWriteWriter$Node;

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;

    .line 11
    invoke-virtual {v2, v1}, Landroidx/room/writer/FieldReadWriteWriter$Companion$bindToStatement$1;->invoke(Landroidx/room/writer/FieldReadWriteWriter$Node;)V

    goto :goto_1

    :cond_1
    return-void
.end method
