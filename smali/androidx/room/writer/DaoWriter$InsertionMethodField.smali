.class public final Landroidx/room/writer/DaoWriter$InsertionMethodField;
.super Landroidx/room/writer/ClassWriter$SharedFieldSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/writer/DaoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertionMethodField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/writer/DaoWriter$InsertionMethodField;",
        "Landroidx/room/writer/ClassWriter$SharedFieldSpec;",
        "",
        "getUniqueKey",
        "()Ljava/lang/String;",
        "Landroidx/room/writer/ClassWriter;",
        "writer",
        "Lcom/squareup/javapoet/FieldSpec$Builder;",
        "builder",
        "",
        "prepare",
        "(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V",
        "onConflictText",
        "Ljava/lang/String;",
        "getOnConflictText",
        "Landroidx/room/vo/Entity;",
        "entity",
        "Landroidx/room/vo/Entity;",
        "getEntity",
        "()Landroidx/room/vo/Entity;",
        "<init>",
        "(Landroidx/room/vo/Entity;Ljava/lang/String;)V",
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
.field private final entity:Landroidx/room/vo/Entity;

.field private final onConflictText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Entity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConflictText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insertionAdapterOf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/room/writer/DaoWriter;->Companion:Landroidx/room/writer/DaoWriter$Companion;

    invoke-virtual {p1}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/room/writer/DaoWriter$Companion;->access$typeNameToFieldName(Landroidx/room/writer/DaoWriter$Companion;Lcom/squareup/javapoet/TypeName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/room/ext/RoomTypeNames;->INSTANCE:Landroidx/room/ext/RoomTypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/RoomTypeNames;->getINSERTION_ADAPTER()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    iput-object p1, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->entity:Landroidx/room/vo/Entity;

    iput-object p2, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->onConflictText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEntity()Landroidx/room/vo/Entity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->entity:Landroidx/room/vo/Entity;

    return-object v0
.end method

.method public final getOnConflictText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->onConflictText:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->entity:Landroidx/room/vo/Entity;

    invoke-virtual {v1}, Landroidx/room/vo/Pojo;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/writer/DaoWriter$InsertionMethodField;->onConflictText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljavax/lang/model/element/Modifier;

    .line 1
    sget-object v0, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p2, p1}, Lcom/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    return-void
.end method
