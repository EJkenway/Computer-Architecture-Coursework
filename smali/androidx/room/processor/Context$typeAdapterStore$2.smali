.class public final Landroidx/room/processor/Context$typeAdapterStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/Context;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Landroidx/room/log/RLog;Landroidx/room/processor/CustomConverterProcessor$ProcessResult;Landroidx/room/solver/TypeAdapterStore;Landroidx/room/processor/cache/Cache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/room/solver/TypeAdapterStore;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/room/solver/TypeAdapterStore;",
        "invoke",
        "()Landroidx/room/solver/TypeAdapterStore;",
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
.field public final synthetic this$0:Landroidx/room/processor/Context;


# direct methods
.method public constructor <init>(Landroidx/room/processor/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/Context$typeAdapterStore$2;->this$0:Landroidx/room/processor/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/solver/TypeAdapterStore;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/room/processor/Context$typeAdapterStore$2;->this$0:Landroidx/room/processor/Context;

    invoke-static {v0}, Landroidx/room/processor/Context;->access$getInheritedAdapterStore$p(Landroidx/room/processor/Context;)Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/room/solver/TypeAdapterStore;->Companion:Landroidx/room/solver/TypeAdapterStore$Companion;

    iget-object v1, p0, Landroidx/room/processor/Context$typeAdapterStore$2;->this$0:Landroidx/room/processor/Context;

    invoke-static {v1}, Landroidx/room/processor/Context;->access$getInheritedAdapterStore$p(Landroidx/room/processor/Context;)Landroidx/room/solver/TypeAdapterStore;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/room/solver/TypeAdapterStore$Companion;->copy(Landroidx/room/processor/Context;Landroidx/room/solver/TypeAdapterStore;)Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/room/solver/TypeAdapterStore;->Companion:Landroidx/room/solver/TypeAdapterStore$Companion;

    iget-object v1, p0, Landroidx/room/processor/Context$typeAdapterStore$2;->this$0:Landroidx/room/processor/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Landroidx/room/processor/Context;->access$getTypeConverters$p(Landroidx/room/processor/Context;)Landroidx/room/processor/CustomConverterProcessor$ProcessResult;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/room/processor/CustomConverterProcessor$ProcessResult;->getConverters()Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroidx/room/solver/TypeAdapterStore$Companion;->create(Landroidx/room/processor/Context;[Ljava/lang/Object;)Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/Context$typeAdapterStore$2;->invoke()Landroidx/room/solver/TypeAdapterStore;

    move-result-object v0

    return-object v0
.end method
