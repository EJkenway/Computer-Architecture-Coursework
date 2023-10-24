.class public final Landroidx/room/processor/FieldProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/FieldProcessor$BindingScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001!B1\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/room/processor/FieldProcessor;",
        "",
        "Landroidx/room/vo/Field;",
        "process",
        "()Landroidx/room/vo/Field;",
        "Landroidx/room/processor/Context;",
        "context",
        "Landroidx/room/processor/Context;",
        "getContext",
        "()Landroidx/room/processor/Context;",
        "Landroidx/room/vo/EmbeddedField;",
        "fieldParent",
        "Landroidx/room/vo/EmbeddedField;",
        "getFieldParent",
        "()Landroidx/room/vo/EmbeddedField;",
        "Ljavax/lang/model/element/Element;",
        "element",
        "Ljavax/lang/model/element/Element;",
        "getElement",
        "()Ljavax/lang/model/element/Element;",
        "Landroidx/room/processor/FieldProcessor$BindingScope;",
        "bindingScope",
        "Landroidx/room/processor/FieldProcessor$BindingScope;",
        "getBindingScope",
        "()Landroidx/room/processor/FieldProcessor$BindingScope;",
        "Ljavax/lang/model/type/DeclaredType;",
        "containing",
        "Ljavax/lang/model/type/DeclaredType;",
        "getContaining",
        "()Ljavax/lang/model/type/DeclaredType;",
        "baseContext",
        "<init>",
        "(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;)V",
        "BindingScope",
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
.field private final bindingScope:Landroidx/room/processor/FieldProcessor$BindingScope;

.field private final containing:Ljavax/lang/model/type/DeclaredType;

.field private final context:Landroidx/room/processor/Context;

.field private final element:Ljavax/lang/model/element/Element;

.field private final fieldParent:Landroidx/room/vo/EmbeddedField;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;Landroidx/room/processor/FieldProcessor$BindingScope;Landroidx/room/vo/EmbeddedField;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/processor/FieldProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iput-object p3, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    iput-object p4, p0, Landroidx/room/processor/FieldProcessor;->bindingScope:Landroidx/room/processor/FieldProcessor$BindingScope;

    iput-object p5, p0, Landroidx/room/processor/FieldProcessor;->fieldParent:Landroidx/room/vo/EmbeddedField;

    .line 2
    invoke-virtual {p1, p3}, Landroidx/room/processor/Context;->fork(Ljavax/lang/model/element/Element;)Landroidx/room/processor/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    return-void
.end method


# virtual methods
.method public final getBindingScope()Landroidx/room/processor/FieldProcessor$BindingScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->bindingScope:Landroidx/room/processor/FieldProcessor$BindingScope;

    return-object v0
.end method

.method public final getContaining()Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public final getContext()Landroidx/room/processor/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    return-object v0
.end method

.method public final getElement()Ljavax/lang/model/element/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    return-object v0
.end method

.method public final getFieldParent()Landroidx/room/vo/EmbeddedField;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->fieldParent:Landroidx/room/vo/EmbeddedField;

    return-object v0
.end method

.method public final process()Landroidx/room/vo/Field;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->containing:Ljavax/lang/model/type/DeclaredType;

    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    invoke-interface {v0, v1, v2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/squareup/javapoet/TypeName;->get(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    .line 4
    const-class v2, Landroidx/room/ColumnInfo;

    .line 5
    invoke-static {v1, v2}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->fieldParent:Landroidx/room/vo/EmbeddedField;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/room/vo/EmbeddedField;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "columnInfoAnnotation"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    const-string v7, "name"

    invoke-static {v3, v7}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v3

    const-string v7, "AnnotationMirrors\n      \u2026Annotation.get(), \"name\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "[field-name]"

    .line 10
    invoke-static {v3, v7}, Landroidx/room/ext/Element_extKt;->getAsString(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v5

    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/AnnotationMirror;

    const-string v7, "typeAffinity"

    invoke-static {v3, v7}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v3

    const-string v7, "AnnotationMirrors\n      \u2026on.get(), \"typeAffinity\")"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/room/ext/Element_extKt;->getAsInt(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    .line 14
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    sget-object v7, Landroidx/room/parser/SQLTypeAffinity;->Companion:Landroidx/room/parser/SQLTypeAffinity$Companion;

    invoke-virtual {v7, v3}, Landroidx/room/parser/SQLTypeAffinity$Companion;->fromAnnotationValue(I)Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :goto_1
    sget-object v3, Landroidx/room/parser/Collate;->Companion:Landroidx/room/parser/Collate$Companion;

    .line 17
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/AnnotationMirror;

    const-string v8, "collate"

    .line 18
    invoke-static {v7, v8}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v7

    const-string v8, "AnnotationMirrors.getAnn\u2026otation.get(), \"collate\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/room/ext/Element_extKt;->getAsInt(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->L()V

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    invoke-virtual {v3, v7}, Landroidx/room/parser/Collate$Companion;->fromAnnotationValue(I)Landroidx/room/parser/Collate;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationMirror;

    const-string v7, "index"

    invoke-static {v1, v7}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    const-string v7, "AnnotationMirrors\n      \u2026nnotation.get(), \"index\")"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v13}, Landroidx/room/ext/Element_extKt;->getAsBoolean(Ljavax/lang/model/element/AnnotationValue;Z)Z

    move-result v1

    move v11, v1

    move-object v9, v2

    move-object v8, v3

    move-object v7, v4

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v7, v4

    move-object v8, v7

    const/4 v11, 0x0

    .line 24
    :goto_2
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    .line 25
    sget-object v14, Landroidx/room/processor/ProcessorErrors;->INSTANCE:Landroidx/room/processor/ProcessorErrors;

    invoke-virtual {v14}, Landroidx/room/processor/ProcessorErrors;->getCOLUMN_NAME_CANNOT_BE_EMPTY()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v9, v2, v3, v4}, Landroidx/room/preconditions/Checks;->notBlank(Ljava/lang/String;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    .line 28
    invoke-virtual {v14}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_USE_UNBOUND_GENERICS_IN_ENTITY_FIELDS()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v0, v2, v3, v4}, Landroidx/room/preconditions/Checks;->notUnbound(Lcom/squareup/javapoet/TypeName;Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 30
    new-instance v0, Landroidx/room/vo/Field;

    const-string v1, "member"

    .line 31
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v4, p0, Landroidx/room/processor/FieldProcessor;->element:Ljavax/lang/model/element/Element;

    .line 33
    iget-object v10, p0, Landroidx/room/processor/FieldProcessor;->fieldParent:Landroidx/room/vo/EmbeddedField;

    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v11}, Landroidx/room/vo/Field;-><init>(Ljavax/lang/model/element/Element;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;Landroidx/room/parser/Collate;Ljava/lang/String;Landroidx/room/vo/EmbeddedField;Z)V

    .line 35
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->bindingScope:Landroidx/room/processor/FieldProcessor$BindingScope;

    sget-object v2, Landroidx/room/processor/FieldProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v12, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    goto/16 :goto_7

    .line 36
    :cond_5
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/room/solver/TypeAdapterStore;->findCursorValueReader(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)Landroidx/room/solver/types/CursorValueReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setCursorValueReader(Landroidx/room/solver/types/CursorValueReader;)V

    .line 38
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getCursorValueReader()Landroidx/room/solver/types/CursorValueReader;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 39
    invoke-virtual {v14}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_CURSOR_READER()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v1, v12, v2, v3, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_7
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/room/solver/TypeAdapterStore;->findStatementValueBinder(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)Landroidx/room/solver/types/StatementValueBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setStatementBinder(Landroidx/room/solver/types/StatementValueBinder;)V

    .line 43
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getStatementBinder()Landroidx/room/solver/types/StatementValueBinder;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    .line 44
    invoke-virtual {v14}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_STMT_BINDER()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v1, v12, v2, v3, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_9
    iget-object v1, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v1}, Landroidx/room/processor/Context;->getTypeAdapterStore()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/vo/Field;->getType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Landroidx/room/solver/TypeAdapterStore;->findColumnTypeAdapter(Ljavax/lang/model/type/TypeMirror;Landroidx/room/parser/SQLTypeAffinity;)Landroidx/room/solver/types/ColumnTypeAdapter;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setStatementBinder(Landroidx/room/solver/types/StatementValueBinder;)V

    .line 50
    invoke-virtual {v0, v1}, Landroidx/room/vo/Field;->setCursorValueReader(Landroidx/room/solver/types/CursorValueReader;)V

    if-eqz v1, :cond_a

    .line 51
    invoke-virtual {v1}, Landroidx/room/solver/types/ColumnTypeAdapter;->getTypeAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getAffinity()Landroidx/room/parser/SQLTypeAffinity;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/room/vo/Field;->setAffinity(Landroidx/room/parser/SQLTypeAffinity;)V

    .line 52
    iget-object v2, p0, Landroidx/room/processor/FieldProcessor;->context:Landroidx/room/processor/Context;

    invoke-virtual {v2}, Landroidx/room/processor/Context;->getChecker()Landroidx/room/preconditions/Checks;

    move-result-object v2

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v0}, Landroidx/room/vo/Field;->getElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 53
    invoke-virtual {v14}, Landroidx/room/processor/ProcessorErrors;->getCANNOT_FIND_COLUMN_TYPE_ADAPTER()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v12, v1, v3, v4}, Landroidx/room/preconditions/Checks;->check(ZLjavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_7
    return-object v0
.end method
