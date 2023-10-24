.class public final Lgu/a$e$a;
.super Ljava/lang/Object;
.source "DayflowContentActionPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/a$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic h:Lgu/a$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lgu/a$e;)V
    .locals 0

    iput-object p1, p0, Lgu/a$e$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p2, p0, Lgu/a$e$a;->h:Lgu/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lgu/a$e$a;->h:Lgu/a$e;

    iget-object p1, p1, Lgu/a$e;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgu/a$e$a;->h:Lgu/a$e;

    iget-object p1, p1, Lgu/a$e;->g:Lgu/a;

    iget-object p2, p0, Lgu/a$e$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, p2}, Lgu/a;->q1(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lgu/a$e$a;->h:Lgu/a$e;

    iget-object p1, p1, Lgu/a$e;->g:Lgu/a;

    iget-object p2, p0, Lgu/a$e$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p1, p2}, Lgu/a;->u1(Lgu/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lgu/a$e$a;->h:Lgu/a$e;

    iget-object p1, p1, Lgu/a$e;->g:Lgu/a;

    invoke-static {p1}, Lgu/a;->s1(Lgu/a;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string p1, "ActivityUtils.findActivity(view)"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lgu/a$e$a;->g:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->m1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lwh2/l;->k(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Lcom/gotokeep/keep/share/t;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
