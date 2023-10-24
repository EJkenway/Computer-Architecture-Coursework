.class public final Lma3/c$b;
.super Ljava/lang/Object;
.source "QuickBarragePlugin.kt"

# interfaces
.implements Lma3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma3/c;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma3/c;


# direct methods
.method public constructor <init>(Lma3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma3/c$b;->a:Lma3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0}, Lma3/c;->I(Lma3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lma3/c;->M(Lma3/c;Z)V

    .line 3
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lma3/d;->g(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lma3/d;->c(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0, p1}, Lma3/c;->K(Lma3/c;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointA"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-virtual {v0}, Lma3/c;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lma3/c;->M(Lma3/c;Z)V

    .line 3
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lma3/d;->g(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {v0}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Lma3/d;->e(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {p2, p1}, Lma3/c;->L(Lma3/c;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lma3/c$b;->a:Lma3/c;

    invoke-virtual {p1}, Lma3/c;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lma3/c$b;->a:Lma3/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lma3/c;->M(Lma3/c;Z)V

    .line 3
    iget-object p1, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {p1}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lma3/d;->g(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lma3/c$b;->a:Lma3/c;

    invoke-static {p1}, Lma3/c;->J(Lma3/c;)Lma3/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lma3/d;->d(Lcom/gotokeep/keeptelevision/plugin/playercontroller/quickbarrage/data/QuickBarrageType;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
