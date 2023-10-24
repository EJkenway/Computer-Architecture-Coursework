.class public final Lhs0/e5$a;
.super Ljava/lang/Object;
.source "SuitVerticalMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/e5;->r1(Las0/l4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/e5;

.field public final synthetic h:Las0/l4;


# direct methods
.method public constructor <init>(Lhs0/e5;Las0/l4;)V
    .locals 0

    iput-object p1, p0, Lhs0/e5$a;->g:Lhs0/e5;

    iput-object p2, p0, Lhs0/e5$a;->h:Las0/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/e5$a;->g:Lhs0/e5;

    invoke-static {p1}, Lhs0/e5;->q1(Lhs0/e5;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitVerticalMoreView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/e5$a;->h:Las0/l4;

    invoke-virtual {v0}, Las0/l4;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/e5$a;->h:Las0/l4;

    invoke-virtual {p1}, Las0/l4;->i1()Lso0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lso0/d;->b()V

    :cond_0
    return-void
.end method
