.class public final Ldc2/a$a;
.super Ljava/lang/Object;
.source "InteractiveFellowshipCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc2/a;->r1(Lcc2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldc2/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

.field public final synthetic i:Lcc2/a;


# direct methods
.method public constructor <init>(Ldc2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcc2/a;)V
    .locals 0

    iput-object p1, p0, Ldc2/a$a;->g:Ldc2/a;

    iput-object p2, p0, Ldc2/a$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    iput-object p3, p0, Ldc2/a$a;->i:Lcc2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    iget-object p1, p0, Ldc2/a$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object p1, p0, Ldc2/a$a;->i:Lcc2/a;

    invoke-virtual {p1}, Lcc2/a;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    invoke-static {p1}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "fellowship"

    .line 4
    invoke-static/range {v0 .. v7}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldc2/a$a;->g:Ldc2/a;

    invoke-static {p1}, Ldc2/a;->q1(Ldc2/a;)Lcom/gotokeep/keep/su/social/interactive/mvp/view/item/InteractiveFellowshipCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ldc2/a$a;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ldc2/a$a;->g:Ldc2/a;

    invoke-virtual {v1}, Ldc2/a;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic"

    const-string v3, "weekHot"

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lwh2/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
