.class public final Landroidx/room/vo/CustomTypeConverter$isStatic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/CustomTypeConverter;-><init>(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/room/vo/CustomTypeConverter;


# direct methods
.method public constructor <init>(Landroidx/room/vo/CustomTypeConverter;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/CustomTypeConverter$isStatic$2;->this$0:Landroidx/room/vo/CustomTypeConverter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/CustomTypeConverter$isStatic$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/room/vo/CustomTypeConverter$isStatic$2;->this$0:Landroidx/room/vo/CustomTypeConverter;

    invoke-virtual {v0}, Landroidx/room/vo/CustomTypeConverter;->getMethod()Ljavax/lang/model/element/ExecutableElement;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroidx/room/ext/Element_extKt;->hasAnyOf(Ljavax/lang/model/element/Element;[Ljavax/lang/model/element/Modifier;)Z

    move-result v0

    return v0
.end method
