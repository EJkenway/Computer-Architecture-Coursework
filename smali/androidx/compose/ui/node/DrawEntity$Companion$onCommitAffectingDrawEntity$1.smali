.class final Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;
.super Lij3/p;
.source "DrawEntity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DrawEntity;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/node/DrawEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;->INSTANCE:Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/DrawEntity;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;->invoke(Landroidx/compose/ui/node/DrawEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/DrawEntity;)V
    .locals 1

    const-string v0, "drawEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/DrawEntity;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/node/DrawEntity;->access$setInvalidateCache$p(Landroidx/compose/ui/node/DrawEntity;Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/DrawEntity;->getLayoutNodeWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    :cond_0
    return-void
.end method
