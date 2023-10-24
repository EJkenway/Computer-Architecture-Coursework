.class public final Landroidx/lifecycle/ErrorMessages;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR\u0016\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/ErrorMessages;",
        "",
        "Ljavax/lang/model/element/TypeElement;",
        "type",
        "Landroidx/lifecycle/model/EventMethod;",
        "failureReason",
        "",
        "failedToGenerateAdapter",
        "(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Ljava/lang/String;",
        "INVALID_METHOD_MODIFIER",
        "Ljava/lang/String;",
        "INVALID_ENCLOSING_ELEMENT",
        "INVALID_STATE_OVERRIDE_METHOD",
        "INVALID_ANNOTATED_ELEMENT",
        "INVALID_CLASS_MODIFIER",
        "INVALID_FIRST_ARGUMENT",
        "TOO_MANY_ARGS",
        "TOO_MANY_ARGS_NOT_ON_ANY",
        "INVALID_SECOND_ARGUMENT",
        "<init>",
        "()V",
        "lifecycle-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/lifecycle/ErrorMessages;

.field public static final INVALID_ANNOTATED_ELEMENT:Ljava/lang/String; = "OnLifecycleEvent can only be added to methods"

.field public static final INVALID_CLASS_MODIFIER:Ljava/lang/String; = "class containing OnLifecycleEvent methods can not be private"

.field public static final INVALID_ENCLOSING_ELEMENT:Ljava/lang/String; = "Parent of OnLifecycleEvent should be a class or interface"

.field public static final INVALID_FIRST_ARGUMENT:Ljava/lang/String; = "1st argument of a callback method must be a LifecycleOwner which represents the source of the event"

.field public static final INVALID_METHOD_MODIFIER:Ljava/lang/String; = "method marked with OnLifecycleEvent annotation can not be private"

.field public static final INVALID_SECOND_ARGUMENT:Ljava/lang/String; = "2nd argument of a callback method must be Lifecycle.Event and represent the current event"

.field public static final INVALID_STATE_OVERRIDE_METHOD:Ljava/lang/String; = "overridden method must handle the same onState changes as original method"

.field public static final TOO_MANY_ARGS:Ljava/lang/String; = "callback method cannot have more than 2 parameters"

.field public static final TOO_MANY_ARGS_NOT_ON_ANY:Ljava/lang/String; = "only callback annotated with ON_ANY can have 2 parameters"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/ErrorMessages;

    invoke-direct {v0}, Landroidx/lifecycle/ErrorMessages;-><init>()V

    sput-object v0, Landroidx/lifecycle/ErrorMessages;->INSTANCE:Landroidx/lifecycle/ErrorMessages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failedToGenerateAdapter(Ljavax/lang/model/element/TypeElement;Landroidx/lifecycle/model/EventMethod;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n             Failed to generate an Adapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", because it needs to be able to access to\n             package private method "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/lifecycle/model/EventMethod;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Elements_extKt;->name(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/lifecycle/model/EventMethod;->getType()Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->E5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
