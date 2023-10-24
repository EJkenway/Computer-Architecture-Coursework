.class public final Landroidx/room/processor/PojoProcessor$process$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/processor/PojoProcessor;->process()Landroidx/room/vo/Pojo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/room/vo/Pojo;",
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
        "Landroidx/room/vo/Pojo;",
        "invoke",
        "()Landroidx/room/vo/Pojo;",
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
.field public final synthetic this$0:Landroidx/room/processor/PojoProcessor;


# direct methods
.method public constructor <init>(Landroidx/room/processor/PojoProcessor;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/room/vo/Pojo;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v0}, Landroidx/room/processor/PojoProcessor;->getReferenceStack()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v1}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-static {v0}, Landroidx/room/processor/PojoProcessor;->access$doProcess(Landroidx/room/processor/PojoProcessor;)Landroidx/room/vo/Pojo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v1}, Landroidx/room/processor/PojoProcessor;->getReferenceStack()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v2}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v1}, Landroidx/room/processor/PojoProcessor;->getReferenceStack()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/processor/PojoProcessor$process$1;->this$0:Landroidx/room/processor/PojoProcessor;

    invoke-virtual {v2}, Landroidx/room/processor/PojoProcessor;->getElement()Ljavax/lang/model/element/TypeElement;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/processor/PojoProcessor$process$1;->invoke()Landroidx/room/vo/Pojo;

    move-result-object v0

    return-object v0
.end method
