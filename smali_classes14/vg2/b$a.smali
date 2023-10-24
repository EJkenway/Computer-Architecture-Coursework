.class public final Lvg2/b$a;
.super Ljava/lang/Object;
.source "FellowShipJoinedCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvg2/b;->s1(Lug2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvg2/b;

.field public final synthetic h:Lug2/b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(Lvg2/b;Lug2/b;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 0

    iput-object p1, p0, Lvg2/b$a;->g:Lvg2/b;

    iput-object p2, p0, Lvg2/b$a;->h:Lug2/b;

    iput-object p3, p0, Lvg2/b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

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

    .line 2
    :cond_0
    iget-object p1, p0, Lvg2/b$a;->h:Lug2/b;

    invoke-virtual {p1}, Lug2/b;->getIndex()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    iget-object p1, p0, Lvg2/b$a;->h:Lug2/b;

    invoke-virtual {p1}, Lug2/b;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x2c

    const/4 v7, 0x0

    const-string v1, "fellowship"

    .line 4
    invoke-static/range {v0 .. v7}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvg2/b$a;->g:Lvg2/b;

    invoke-static {p1}, Lvg2/b;->q1(Lvg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/fellowship/view/FellowShipJoinedCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvg2/b$a;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "page_profile"

    .line 7
    invoke-static/range {v1 .. v7}, Lwh2/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
