.class public final Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;
.super Ljava/lang/Object;
.source "SuitCalendarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b;->e(Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

.field public final synthetic h:Lhj3/p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->h:Lhj3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->h:Lhj3/p;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$b$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/widget/SuitCalendarView$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
