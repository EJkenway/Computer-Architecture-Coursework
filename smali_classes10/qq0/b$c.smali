.class public final Lqq0/b$c;
.super Ljava/lang/Object;
.source "SportsTabDateDayHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq0/b;->f(Lrq0/a;Lqq0/b$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqq0/b;

.field public final synthetic h:Lqq0/b$b;

.field public final synthetic i:Lrq0/a;


# direct methods
.method public constructor <init>(Lqq0/b;Lqq0/b$b;Lrq0/a;)V
    .locals 0

    iput-object p1, p0, Lqq0/b$c;->g:Lqq0/b;

    iput-object p2, p0, Lqq0/b$c;->h:Lqq0/b$b;

    iput-object p3, p0, Lqq0/b$c;->i:Lrq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lqq0/b$c;->g:Lqq0/b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget p1, Lgn0/h;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lqq0/b$c;->h:Lqq0/b$b;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqq0/b$c;->i:Lrq0/a;

    invoke-interface {p1, v0}, Lqq0/b$b;->a(Lrq0/a;)V

    :cond_2
    return-void
.end method
