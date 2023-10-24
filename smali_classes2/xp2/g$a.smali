.class public final Lxp2/g$a;
.super Ljava/lang/Object;
.source "Business5CardImageItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/g;->q1(Lqp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

.field public final synthetic h:Lqp2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;Lxp2/g;Lqp2/b;)V
    .locals 0

    iput-object p1, p0, Lxp2/g$a;->g:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    iput-object p3, p0, Lxp2/g$a;->h:Lqp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxp2/g$a;->h:Lqp2/b;

    invoke-virtual {v0}, Lqp2/b;->j1()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lxp2/g$a;->g:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v2

    .line 3
    iget-object v5, p0, Lxp2/g$a;->h:Lqp2/b;

    const-string v3, "item"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Leq2/k;->E(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Llp2/p;ILjava/lang/Object;)V

    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/g$a;->g:Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4CardEntity;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
