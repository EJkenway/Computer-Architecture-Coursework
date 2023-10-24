.class public final Lva0/b$j;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$j;->g:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive control resume or pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarrageShowModule"

    invoke-virtual {v0, v2, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lva0/b$j;->g:Lva0/b;

    invoke-static {p1}, Lva0/b;->v(Lva0/b;)Lxa0/c;

    move-result-object p1

    invoke-interface {p1}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->u()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lva0/b$j;->g:Lva0/b;

    invoke-static {p1}, Lva0/b;->v(Lva0/b;)Lxa0/c;

    move-result-object p1

    invoke-interface {p1}, Lxa0/c;->getBarrageView()Lcom/gotokeep/keep/interact/module/barrage/view/BarrageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lva0/b$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
