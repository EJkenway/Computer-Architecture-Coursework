.class public final Lxp2/e$b;
.super Ljava/lang/Object;
.source "Business4FindCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/e;->u1(Lqp2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxp2/e;

.field public final synthetic h:Lqp2/d;


# direct methods
.method public constructor <init>(Lxp2/e;Lqp2/d;)V
    .locals 0

    iput-object p1, p0, Lxp2/e$b;->g:Lxp2/e;

    iput-object p2, p0, Lxp2/e$b;->h:Lqp2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxp2/e$b;->g:Lxp2/e;

    iget-object v0, p0, Lxp2/e$b;->h:Lqp2/d;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lxp2/e;->s1(Lxp2/e;Lqp2/d;Z)V

    .line 2
    iget-object p1, p0, Lxp2/e$b;->g:Lxp2/e;

    invoke-static {p1}, Lxp2/e;->r1(Lxp2/e;)Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/Business4FindCardItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxp2/e$b;->h:Lqp2/d;

    invoke-virtual {v0}, Lqp2/d;->i1()Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/Business4FindCardEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
