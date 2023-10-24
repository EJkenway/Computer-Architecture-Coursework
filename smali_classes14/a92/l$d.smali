.class public final La92/l$d;
.super Ljava/lang/Object;
.source "CourseForumContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/l;->u1(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;


# direct methods
.method public constructor <init>(La92/l;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)V
    .locals 0

    iput-object p1, p0, La92/l$d;->g:La92/l;

    iput-object p2, p0, La92/l$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, La92/l$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object p1, p0, La92/l$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-static {p1}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x0

    const-string v1, "fellowship"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v7}, Lwh2/i;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, La92/l$d;->g:La92/l;

    invoke-static {p1}, La92/l;->q1(La92/l;)Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La92/l$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_plan_forum"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 6
    invoke-static/range {v1 .. v7}, Lwh2/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
