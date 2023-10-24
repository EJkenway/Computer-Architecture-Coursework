.class public final Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;
.super Ljava/lang/Object;
.source "SuitPinnedCalenderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b;->e(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;->h:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x12c

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;->h:Lhj3/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$b$c;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_2
    return-void
.end method
