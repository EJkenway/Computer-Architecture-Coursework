.class public final Lyo2/b$a;
.super Ljava/lang/Object;
.source "TopNotificationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2/b;->s1(Lxo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

.field public final synthetic h:Lyo2/b;

.field public final synthetic i:Lxo2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;Lyo2/b;Lxo2/a;)V
    .locals 0

    iput-object p1, p0, Lyo2/b$a;->g:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    iput-object p2, p0, Lyo2/b$a;->h:Lyo2/b;

    iput-object p3, p0, Lyo2/b$a;->i:Lxo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lyo2/b$a;->g:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lyo2/b$a;->h:Lyo2/b;

    invoke-static {p1}, Lyo2/b;->q1(Lyo2/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lyo2/b$a;->g:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->g()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lyo2/b$a;->i:Lxo2/a;

    invoke-virtual {p1}, Lxo2/a;->b()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v0, "poplayer_click"

    invoke-static/range {v0 .. v5}, Lzo2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyo2/b$a;->h:Lyo2/b;

    invoke-static {p1}, Lyo2/b;->r1(Lyo2/b;)Lcom/gotokeep/keep/tc/business/poplayer/mvp/view/TopNotificationView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyo2/b$a;->g:Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/poplayer/PopLayerEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
