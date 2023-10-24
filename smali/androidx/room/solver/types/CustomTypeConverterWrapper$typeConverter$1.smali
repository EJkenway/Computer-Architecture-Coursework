.class public final Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;
.super Landroidx/room/writer/ClassWriter$SharedFieldSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/types/CustomTypeConverterWrapper;->typeConverter(Landroidx/room/solver/CodeGenScope;)Lcom/squareup/javapoet/FieldSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1",
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
        "<init>",
        "(Landroidx/room/solver/types/CustomTypeConverterWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V",
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
.field public final synthetic $baseName:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/room/solver/types/CustomTypeConverterWrapper;


# direct methods
.method public constructor <init>(Landroidx/room/solver/types/CustomTypeConverterWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/TypeName;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;->this$0:Landroidx/room/solver/types/CustomTypeConverterWrapper;

    iput-object p2, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;->$baseName:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Landroidx/room/writer/ClassWriter$SharedFieldSpec;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    return-void
.end method


# virtual methods
.method public getUniqueKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "converter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;->this$0:Landroidx/room/solver/types/CustomTypeConverterWrapper;

    invoke-virtual {v1}, Landroidx/room/solver/types/CustomTypeConverterWrapper;->getCustom()Landroidx/room/vo/CustomTypeConverter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/CustomTypeConverter;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroidx/room/writer/ClassWriter;Lcom/squareup/javapoet/FieldSpec$Builder;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "builder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array v0, p1, [Ljavax/lang/model/element/Modifier;

    .line 1
    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    new-array v0, p1, [Ljavax/lang/model/element/Modifier;

    .line 2
    sget-object v1, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/squareup/javapoet/FieldSpec$Builder;->addModifiers([Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/room/ext/Javapoet_extKt;->getT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/room/solver/types/CustomTypeConverterWrapper$typeConverter$1;->this$0:Landroidx/room/solver/types/CustomTypeConverterWrapper;

    invoke-virtual {v1}, Landroidx/room/solver/types/CustomTypeConverterWrapper;->getCustom()Landroidx/room/vo/CustomTypeConverter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/vo/CustomTypeConverter;->getTypeName()Lcom/squareup/javapoet/TypeName;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-virtual {p2, v0, p1}, Lcom/squareup/javapoet/FieldSpec$Builder;->initializer(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/FieldSpec$Builder;

    return-void
.end method
