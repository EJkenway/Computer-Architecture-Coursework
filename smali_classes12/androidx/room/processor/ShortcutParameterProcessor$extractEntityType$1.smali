.class public final Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/ShortcutParameterProcessor;->extractEntityType(Ljavax/lang/model/type/TypeMirror;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljavax/lang/model/type/TypeMirror;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Ljavax/lang/model/type/TypeMirror;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcutParameterProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutParameterProcessor.kt\nandroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1\n*L\n1#1,104:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljavax/lang/model/type/TypeMirror;",
        "entityType",
        "",
        "isMultiple",
        "Lkotlin/Pair;",
        "invoke",
        "(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;",
        "verifyAndPair"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;

    invoke-direct {v0}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;-><init>()V

    sput-object v0, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->INSTANCE:Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "entityType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->isType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/room/ext/Element_extKt;->extendsBound(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/room/processor/ShortcutParameterProcessor$extractEntityType$1;->invoke(Ljavax/lang/model/type/TypeMirror;Z)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v0

    const-string v2, "entityElement"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/room/Entity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/room/ext/Element_extKt;->hasAnnotation(Ljavax/lang/model/element/Element;Lkotlin/reflect/KClass;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
