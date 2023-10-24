.class public final Landroidx/lifecycle/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/lifecycle/Validator;",
        "",
        "",
        "msg",
        "Ljavax/lang/model/element/Element;",
        "elem",
        "",
        "printErrorMessage",
        "(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V",
        "Ljavax/lang/model/element/VariableElement;",
        "param",
        "Ljava/lang/Class;",
        "expectedType",
        "",
        "errorMsg",
        "",
        "validateParam",
        "(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z",
        "Ljavax/lang/model/element/ExecutableElement;",
        "method",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "validateMethod",
        "(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/Lifecycle$Event;)Z",
        "classElement",
        "validateClass",
        "(Ljavax/lang/model/element/Element;)Z",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "processingEnv",
        "Ljavax/annotation/processing/ProcessingEnvironment;",
        "getProcessingEnv",
        "()Ljavax/annotation/processing/ProcessingEnvironment;",
        "<init>",
        "(Ljavax/annotation/processing/ProcessingEnvironment;)V",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    const-string v0, "processingEnv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-void
.end method


# virtual methods
.method public final getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object v0
.end method

.method public final printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Validator;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method public final validateClass(Ljavax/lang/model/element/Element;)Z
    .locals 3

    const-string v0, "classElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/auto/common/MoreElements;->isType(Ljavax/lang/model/element/Element;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Parent of OnLifecycleEvent should be a class or interface"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "class containing OnLifecycleEvent methods can not be private"

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final validateMethod(Ljavax/lang/model/element/ExecutableElement;Landroidx/lifecycle/Lifecycle$Event;)Z
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/lang/model/element/Element;

    const-string p2, "method marked with OnLifecycleEvent annotation can not be private"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 5
    check-cast p1, Ljavax/lang/model/element/Element;

    const-string p2, "callback method cannot have more than 2 parameters"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return v1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v2, :cond_2

    .line 7
    check-cast p1, Ljavax/lang/model/element/Element;

    const-string p2, "only callback annotated with ON_ANY can have 2 parameters"

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return v1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, v3, :cond_3

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "params[1]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/element/VariableElement;

    const-class v2, Landroidx/lifecycle/Lifecycle$Event;

    const-string v3, "2nd argument of a callback method must be Lifecycle.Event and represent the current event"

    .line 10
    invoke-virtual {p0, p1, v2, v3}, Landroidx/lifecycle/Validator;->validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "params[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/lang/model/element/VariableElement;

    const-class p2, Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "1st argument of a callback method must be a LifecycleOwner which represents the source of the event"

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/lifecycle/Validator;->validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return p2
.end method

.method public final validateParam(Ljavax/lang/model/element/VariableElement;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/VariableElement;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Ljavax/lang/model/element/Element;

    invoke-virtual {p0, p3, p1}, Landroidx/lifecycle/Validator;->printErrorMessage(Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
