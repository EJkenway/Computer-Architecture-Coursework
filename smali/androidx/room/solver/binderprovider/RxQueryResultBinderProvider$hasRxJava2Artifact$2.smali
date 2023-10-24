.class public final Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider;-><init>(Landroidx/room/processor/Context;Landroidx/room/solver/query/result/RxQueryResultBinder$RxType;)V
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
.field public final synthetic $context:Landroidx/room/processor/Context;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;->$context:Landroidx/room/processor/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/room/solver/binderprovider/RxQueryResultBinderProvider$hasRxJava2Artifact$2;->$context:Landroidx/room/processor/Context;

    invoke-virtual {v0}, Landroidx/room/processor/Context;->getProcessingEnv()Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object v0

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/room/ext/RoomRxJava2TypeNames;->INSTANCE:Landroidx/room/ext/RoomRxJava2TypeNames;

    invoke-virtual {v1}, Landroidx/room/ext/RoomRxJava2TypeNames;->getRX_ROOM()Lcom/squareup/javapoet/ClassName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
