.class public final Landroidx/room/processor/SuppressWarningProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/processor/SuppressWarningProcessor$VISITOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/room/processor/SuppressWarningProcessor;",
        "",
        "Ljavax/lang/model/element/Element;",
        "element",
        "",
        "Landroidx/room/vo/Warning;",
        "getSuppressedWarnings",
        "(Ljavax/lang/model/element/Element;)Ljava/util/Set;",
        "<init>",
        "()V",
        "VISITOR",
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
.field public static final INSTANCE:Landroidx/room/processor/SuppressWarningProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/processor/SuppressWarningProcessor;

    invoke-direct {v0}, Landroidx/room/processor/SuppressWarningProcessor;-><init>()V

    sput-object v0, Landroidx/room/processor/SuppressWarningProcessor;->INSTANCE:Landroidx/room/processor/SuppressWarningProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuppressedWarnings(Ljavax/lang/model/element/Element;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/vo/Warning;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/SuppressWarnings;

    .line 2
    invoke-static {p1, v0}, Lcom/google/auto/common/MoreElements;->getAnnotationMirror(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v0, "value"

    .line 6
    invoke-static {p1, v0}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValue(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/String;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/v;->k()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;->INSTANCE:Landroidx/room/processor/SuppressWarningProcessor$VISITOR;

    invoke-virtual {v0, p1}, Landroidx/room/processor/SuppressWarningProcessor$VISITOR;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :goto_0
    const-string v0, "if (value == null) {\n   \u2026isit(value)\n            }"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
