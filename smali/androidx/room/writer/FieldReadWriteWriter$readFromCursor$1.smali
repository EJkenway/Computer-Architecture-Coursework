.class public final Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/writer/FieldReadWriteWriter;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V
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
    value = "SMAP\nFieldReadWriteWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FieldReadWriteWriter.kt\nandroidx/room/writer/FieldReadWriteWriter$readFromCursor$1\n*L\n1#1,379:1\n*E\n"
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
        "toRead"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $cursorVar:Ljava/lang/String;

.field public final synthetic $ownerVar:Ljava/lang/String;

.field public final synthetic $scope:Landroidx/room/solver/CodeGenScope;

.field public final synthetic this$0:Landroidx/room/writer/FieldReadWriteWriter;


# direct methods
.method public constructor <init>(Landroidx/room/writer/FieldReadWriteWriter;Landroidx/room/solver/CodeGenScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    iput-object p2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    iput-object p3, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$ownerVar:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v0}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-virtual {v1}, Landroidx/room/solver/CodeGenScope;->builder()Lcom/squareup/javapoet/CodeBlock$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v2}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/FieldSetter;->getCallType()Landroidx/room/vo/CallType;

    move-result-object v2

    sget-object v3, Landroidx/room/writer/FieldReadWriteWriter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v7}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/room/vo/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/k;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/room/solver/CodeGenScope;->getTmpVar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v8}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/vo/Field;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/vo/FieldGetter;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-static {v8}, Landroidx/room/ext/Javapoet_extKt;->typeName(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    aput-object v2, v7, v4

    invoke-virtual {v1, v6, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 7
    iget-object v6, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    iget-object v7, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v7}, Landroidx/room/writer/FieldReadWriteWriter;->getIndexVar()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    invoke-interface {v0, v2, v6, v7, v8}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$ownerVar:Ljava/lang/String;

    aput-object v6, v3, v9

    iget-object v6, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v6}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/vo/Field;->getSetter()Landroidx/room/vo/FieldSetter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/room/vo/FieldSetter;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v2, v3, v5

    invoke-virtual {v1, v0, v3}, Lcom/squareup/javapoet/CodeBlock$Builder;->addStatement(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeBlock$Builder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$ownerVar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v2}, Landroidx/room/writer/FieldReadWriteWriter;->getField()Landroidx/room/vo/Field;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/Field;->getGetter()Landroidx/room/vo/FieldGetter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/vo/FieldGetter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$cursorVar:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->this$0:Landroidx/room/writer/FieldReadWriteWriter;

    invoke-virtual {v3}, Landroidx/room/writer/FieldReadWriteWriter;->getIndexVar()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/room/writer/FieldReadWriteWriter$readFromCursor$1;->$scope:Landroidx/room/solver/CodeGenScope;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/room/solver/types/CursorValueReader;->readFromCursor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/solver/CodeGenScope;)V

    :cond_2
    :goto_0
    return-void
.end method
