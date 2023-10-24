.class public final Landroidx/compose/ui/node/ModifierLocalConsumerNode;
.super Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
.source "ModifierLocalConsumerNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalReadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion;

.field private static final onReadValuesChanged:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerNode;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->Companion:Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion;

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;->INSTANCE:Landroidx/compose/ui/node/ModifierLocalConsumerNode$Companion$onReadValuesChanged$1;

    sput-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->onReadValuesChanged:Lhj3/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/modifier/ModifierLocalConsumer;)V
    .locals 1

    const-string/jumbo v0, "wrapped"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/Modifier$Element;)V

    return-void
.end method

.method public static final synthetic access$getOnReadValuesChanged$cp()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->onReadValuesChanged:Lhj3/l;

    return-object v0
.end method

.method public static final synthetic access$notifyConsumerOfChanges(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->notifyConsumerOfChanges()V

    return-void
.end method

.method private final notifyConsumerOfChanges()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayoutNode$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->onReadValuesChanged:Lhj3/l;

    new-instance v2, Landroidx/compose/ui/node/ModifierLocalConsumerNode$notifyConsumerOfChanges$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode$notifyConsumerOfChanges$1;-><init>(Landroidx/compose/ui/node/ModifierLocalConsumerNode;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lhj3/l;Lhj3/a;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->notifyConsumerOfChanges()V

    return-void
.end method

.method public getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierLocalRead(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onModifierChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierLocalConsumerNode;->notifyConsumerOfChanges()V

    return-void
.end method
