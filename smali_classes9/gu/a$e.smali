.class public final Lgu/a$e;
.super Ljava/lang/Object;
.source "DayflowContentActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/a;->B1(Lfu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu/a;

.field public final synthetic h:Lfu/b;

.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Lij3/b0;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgu/a;Lfu/b;[Ljava/lang/String;Lij3/b0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgu/a$e;->g:Lgu/a;

    iput-object p2, p0, Lgu/a$e;->h:Lfu/b;

    iput-object p3, p0, Lgu/a$e;->i:[Ljava/lang/String;

    iput-object p4, p0, Lgu/a$e;->j:Lij3/b0;

    iput-object p5, p0, Lgu/a$e;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgu/a$e;->h:Lfu/b;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lgu/a$e;->g:Lgu/a;

    invoke-static {v1}, Lgu/a;->s1(Lgu/a;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentActionItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lgu/a$e;->i:[Ljava/lang/String;

    iget-object v2, p0, Lgu/a$e;->j:Lij3/b0;

    iget-object v2, v2, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lgu/a$e$a;

    invoke-direct {v3, p1, p0}, Lgu/a$e$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lgu/a$e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    :cond_0
    return-void
.end method
