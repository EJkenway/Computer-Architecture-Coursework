.class final Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;
.super Lij3/p;
.source "DelegatingLayoutNodeWrapper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->hitTestInMinimumTouchTarget-7362WCg(JLandroidx/compose/ui/node/HitTestResult;ZZZLjava/lang/Object;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isInLayer:Z


# direct methods
.method public constructor <init>(Lhj3/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;->$block:Lhj3/l;

    iput-boolean p2, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;->$block:Lhj3/l;

    iget-boolean v1, p0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper$hitTestInMinimumTouchTarget$3;->$isInLayer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
