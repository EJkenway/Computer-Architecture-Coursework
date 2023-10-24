.class public final Lnf2/a$b;
.super Ljava/lang/Object;
.source "FellowShipListItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf2/a;->u1(Lmf2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnf2/a;

.field public final synthetic h:Lmf2/a;


# direct methods
.method public constructor <init>(Lnf2/a;Lmf2/a;)V
    .locals 0

    iput-object p1, p0, Lnf2/a$b;->g:Lnf2/a;

    iput-object p2, p0, Lnf2/a$b;->h:Lmf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lnf2/a$b;->g:Lnf2/a;

    invoke-static {p1}, Lnf2/a;->r1(Lnf2/a;)Lcom/gotokeep/keep/su_core/fellowship/mvp/view/FellowShipListItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnf2/a$b;->g:Lnf2/a;

    invoke-static {p1}, Lnf2/a;->q1(Lnf2/a;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "page_fellowship_list"

    invoke-static/range {v1 .. v7}, Lwh2/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnf2/a$b;->h:Lmf2/a;

    invoke-virtual {p1}, Lmf2/a;->getPosition()I

    move-result v1

    iget-object p1, p0, Lnf2/a$b;->g:Lnf2/a;

    invoke-static {p1}, Lnf2/a;->q1(Lnf2/a;)Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p1, ""

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, "fellowship"

    invoke-static/range {v1 .. v8}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
