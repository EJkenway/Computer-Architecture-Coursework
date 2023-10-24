.class public final Lu11/c$m;
.super Lij3/p;
.source "KitSrManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu11/c;->S0(Landroid/content/Context;Ljava/util/List;Lhj3/l;)V
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
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lu11/c;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu11/c;Lhj3/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;",
            ">;",
            "Lu11/c;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu11/c$m;->g:Ljava/util/List;

    iput-object p2, p0, Lu11/c$m;->h:Lu11/c;

    iput-object p3, p0, Lu11/c$m;->i:Lhj3/l;

    iput-object p4, p0, Lu11/c$m;->j:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu11/c$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lu11/c;->p:Lu11/c$a;

    invoke-virtual {v0}, Lu11/c$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lu11/c$m;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v0}, Lu11/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lu11/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 6
    :cond_4
    sget-object v0, Lbv0/g0;->a:Lbv0/g0;

    invoke-virtual {v0}, Lbv0/g0;->x()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41/e;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lu11/c$m;->h:Lu11/c;

    iget-object v1, p0, Lu11/c$m;->i:Lhj3/l;

    invoke-static {v0, v1}, Lu11/c;->D0(Lu11/c;Lhj3/l;)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object v0, p0, Lu11/c$m;->h:Lu11/c;

    iget-object v1, p0, Lu11/c$m;->j:Landroid/content/Context;

    iget-object v3, p0, Lu11/c$m;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    new-instance v3, Lu11/c$m$a;

    iget-object v4, p0, Lu11/c$m;->h:Lu11/c;

    iget-object v5, p0, Lu11/c$m;->i:Lhj3/l;

    invoke-direct {v3, v4, v5}, Lu11/c$m$a;-><init>(Lu11/c;Lhj3/l;)V

    const-string v4, "SR"

    invoke-static {v0, v1, v2, v4, v3}, Lu11/c;->E0(Lu11/c;Landroid/content/Context;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;Ljava/lang/String;Lhj3/a;)V

    :goto_3
    return-void
.end method
