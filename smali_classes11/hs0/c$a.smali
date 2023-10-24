.class public final Lhs0/c$a;
.super Ljava/lang/Object;
.source "CalendarItemHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c;->r1(Las0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/c;

.field public final synthetic h:Las0/c;


# direct methods
.method public constructor <init>(Lhs0/c;Las0/c;)V
    .locals 0

    iput-object p1, p0, Lhs0/c$a;->g:Lhs0/c;

    iput-object p2, p0, Lhs0/c$a;->h:Las0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/c$a;->h:Las0/c;

    invoke-virtual {p1}, Las0/c;->i1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lhs0/c$a;->g:Lhs0/c;

    invoke-static {p1}, Lhs0/c;->q1(Lhs0/c;)Lcom/gotokeep/keep/km/suit/mvp/view/CalendarItemHeaderView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/c$a;->h:Las0/c;

    invoke-virtual {v0}, Las0/c;->getMoreSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
