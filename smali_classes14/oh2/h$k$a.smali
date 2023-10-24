.class public final Loh2/h$k$a;
.super Ljava/lang/Object;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h$k;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/h$k;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Loh2/h$k;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iput-object p4, p0, Loh2/h$k$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh2/h$k$a;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    sget p2, Lue2/g;->t1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iget-object p2, p1, Loh2/h$k;->g:Loh2/h;

    iget-object p1, p1, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p2, p1}, Loh2/h;->y1(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lue2/g;->G1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lff2/a;->a:Lff2/a;

    .line 4
    iget-object p2, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iget-object v0, p2, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    iget-object p2, p2, Loh2/h$k;->g:Loh2/h;

    invoke-static {p2}, Loh2/h;->s1(Loh2/h;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleActionView;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0, p2}, Lff2/a;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lue2/g;->v:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iget-object p2, p1, Loh2/h$k;->g:Loh2/h;

    iget-object p1, p1, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p2, p1}, Loh2/h;->B1(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Lue2/g;->b:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iget-object p2, p1, Loh2/h$k;->g:Loh2/h;

    iget-object p1, p1, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p2, p1}, Loh2/h;->B1(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 9
    :cond_3
    sget p2, Lue2/g;->q1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Loh2/h$k$a;->g:Loh2/h$k;

    iget-object p2, p1, Loh2/h$k;->g:Loh2/h;

    iget-object p1, p1, Loh2/h$k;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p2, p1}, Loh2/h;->A1(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_4
    :goto_0
    return-void
.end method
