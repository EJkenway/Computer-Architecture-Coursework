.class public final Lyr0/g$c;
.super Lij3/p;
.source "SportMineCaptureHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/g;->n(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Lhj3/l;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLhj3/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyr0/g$c;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lyr0/g$c;->h:Z

    iput-object p3, p0, Lyr0/g$c;->i:Lhj3/l;

    iput-object p4, p0, Lyr0/g$c;->j:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyr0/g$c;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lyr0/g$c$a;

    invoke-direct {v6, p0, p1, v0, v1}, Lyr0/g$c$a;-><init>(Lyr0/g$c;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Landroid/view/ViewGroup;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void

    .line 4
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lyr0/g$c;->h:Z

    invoke-static {p1}, Lyr0/g;->d(Z)V

    .line 5
    iget-object p1, p0, Lyr0/g$c;->i:Lhj3/l;

    if-eqz p1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;

    invoke-virtual {p0, p1}, Lyr0/g$c;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
