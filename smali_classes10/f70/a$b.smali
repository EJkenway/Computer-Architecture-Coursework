.class public final Lf70/a$b;
.super Ljava/lang/Object;
.source "MyEntranceItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/a;->r1(Ld70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

.field public final synthetic h:Lf70/a;

.field public final synthetic i:Ld70/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;Lf70/a;Ld70/b;)V
    .locals 0

    iput-object p1, p0, Lf70/a$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    iput-object p2, p0, Lf70/a$b;->h:Lf70/a;

    iput-object p3, p0, Lf70/a$b;->i:Ld70/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lf70/a$b;->i:Ld70/b;

    invoke-static {p1}, La70/a;->b(Ld70/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lhv2/a;->e()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const-string p1, "my_tools"

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v5, 0x0

    .line 3
    iget-object p1, p0, Lf70/a$b;->i:Ld70/b;

    invoke-virtual {p1}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activities"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v1, "my_tools_activities"

    invoke-static {v1, p1}, Lh70/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v9

    :goto_1
    const/16 v7, 0x2e

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lh70/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf70/a$b;->i:Ld70/b;

    invoke-virtual {p1}, Ld70/b;->getType()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf70/a$b;->i:Ld70/b;

    invoke-virtual {v0}, Ld70/b;->j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/AlertInfo;->b()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static {p1, v9}, Lh70/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lf70/a$b;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyEntranceItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf70/a$b;->h:Lf70/a;

    iget-object v1, p0, Lf70/a$b;->i:Ld70/b;

    invoke-static {v0, v1}, Lf70/a;->q1(Lf70/a;Ld70/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
