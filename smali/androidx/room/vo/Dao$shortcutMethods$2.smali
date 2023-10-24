.class public final Landroidx/room/vo/Dao$shortcutMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vo/Dao;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/type/DeclaredType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/squareup/javapoet/TypeName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroidx/room/vo/ShortcutMethod;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroidx/room/vo/ShortcutMethod;",
        "invoke",
        "()Ljava/util/List;",
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
.field public final synthetic this$0:Landroidx/room/vo/Dao;


# direct methods
.method public constructor <init>(Landroidx/room/vo/Dao;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vo/Dao$shortcutMethods$2;->this$0:Landroidx/room/vo/Dao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/vo/Dao$shortcutMethods$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/vo/ShortcutMethod;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/room/vo/Dao$shortcutMethods$2;->this$0:Landroidx/room/vo/Dao;

    invoke-virtual {v0}, Landroidx/room/vo/Dao;->getDeletionMethods()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/vo/Dao$shortcutMethods$2;->this$0:Landroidx/room/vo/Dao;

    invoke-virtual {v1}, Landroidx/room/vo/Dao;->getUpdateMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
