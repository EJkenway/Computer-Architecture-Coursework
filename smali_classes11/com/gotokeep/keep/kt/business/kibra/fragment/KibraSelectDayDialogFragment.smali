.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "KibraSelectDayDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Z

.field public final G:Lwi3/d;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getTrendDataCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->h:Lhj3/p;

    const-wide v0, 0x757b12c00L

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->i:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    const-string v0, "01"

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    .line 13
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->C:Ljava/lang/String;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->G:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->Q1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->Z1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic F1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->P1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->S1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->a2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V

    return-void
.end method

.method public static final P1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v5, v3, Lkz0/q;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 4
    move-object v5, v3

    check-cast v5, Lkz0/q;

    invoke-virtual {v5}, Lkz0/q;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    const/4 v1, 0x1

    .line 5
    :cond_5
    instance-of v5, v3, Lkz0/n;

    if-eqz v5, :cond_0

    .line 6
    check-cast v3, Lkz0/n;

    invoke-virtual {v3}, Lkz0/n;->i1()Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraTabTrendItemModel;->d()Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 7
    sget p0, Lzs0/i;->Fn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_b
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->e(Z)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->f(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->h(J)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->g(J)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->h:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final Q1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    sget p0, Lzs0/i;->Fn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->e(Z)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->f(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->h(J)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->g(J)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->h:Lhj3/p;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final S1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    sget p0, Lzs0/i;->Fn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "list"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kibra/KibraTrendValueModel;->l1()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    sget p0, Lzs0/i;->Fn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->h:Lhj3/p;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final Z1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x2(II)V

    return-void
.end method

.method public static final a2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x2(II)V

    return-void
.end method

.method public static final b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t2()V

    return-void
.end method

.method public static final k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->c2()V

    return-void
.end method

.method public static final o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->c2()V

    return-void
.end method

.method public static final p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz0/s;->a(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v0, v4, v2

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    .line 3
    sget p0, Lzs0/i;->xn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    .line 4
    sget p0, Lzs0/i;->An:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->i:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_2

    .line 6
    sget p0, Lzs0/i;->zn:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3d83a4f3

    if-eq v0, v1, :cond_7

    const v1, -0xc304b42

    if-eq v0, v1, :cond_5

    const v1, 0x6bea5f23

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "indexCompareFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Loz0/e;->m1(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_5
    const-string v0, "trendDetailFragment"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Loz0/e;->j1(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_7
    const-string v0, "trendFragment"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Loz0/e;->p1(Ljava/lang/String;JJ)V

    :goto_0
    return-void
.end method

.method public static synthetic v1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final M1()Loz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/e;

    return-object v0
.end method

.method public final O1(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Lzs0/d;->R:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setIgnoreOverScroll(Z)V

    if-eqz p3, :cond_2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final T1()V
    .locals 13

    .line 1
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide v0

    const/16 v2, -0xe

    .line 2
    invoke-static {v2}, Lnz0/s;->b(I)J

    move-result-wide v2

    .line 3
    iget-boolean v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->F:Z

    if-eqz v4, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->E:J

    .line 5
    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->D:J

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v5

    .line 11
    invoke-static {v8}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fillZero(nowMonth)"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 13
    invoke-static {v10}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fillZero(nowDay)"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v10}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fillZero(calendar[Calendar.MONTH] + 1)"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "fillZero(calendar[Calendar.DATE])"

    invoke-static {v10, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v7}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    const/16 v4, 0x794

    if-gt v4, v6, :cond_2

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    iget-object v9, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v4, 0xd

    if-ge v5, v4, :cond_3

    add-int/lit8 v4, v5, 0x1

    .line 22
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q:Ljava/util/ArrayList;

    invoke-static {v5}, Llv2/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v6, v8}, Llv2/c;->a(II)Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    .line 24
    sget v4, Lzs0/f;->wC:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lnz0/s;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v2, Lzs0/f;->sx:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnz0/s;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U1()V
    .locals 6

    .line 1
    sget v0, Lzs0/d;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->O1(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ldz0/f2;

    invoke-direct {v4, p0}, Ldz0/f2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 6
    :goto_2
    sget v1, Lzs0/f;->ui:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->O1(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 9
    :goto_3
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ldz0/g2;

    invoke-direct {v5, p0}, Ldz0/g2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 11
    :goto_5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v0, v4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->O1(Landroid/content/Context;II)Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextMaxEms(I)V

    .line 14
    :goto_6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Ldz0/e2;

    invoke-direct {v2, p0}, Ldz0/e2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 15
    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 16
    :goto_8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->j:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    :goto_9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->n:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    :goto_a
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lzs0/f;->wC:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->R0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->m5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    sget v0, Lzs0/f;->sx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->A2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lzs0/f;->sx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->R0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->m5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    sget v0, Lzs0/f;->wC:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lzs0/c;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/e;->A2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->O8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Ldz0/x1;

    invoke-direct {v1, p0}, Ldz0/x1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lzs0/f;->wC:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldz0/a2;

    invoke-direct {v1, p0}, Ldz0/a2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lzs0/f;->sx:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldz0/y1;

    invoke-direct {v1, p0}, Ldz0/y1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->av:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ldz0/z1;

    invoke-direct {v1, p0}, Ldz0/z1;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-virtual {v0}, Loz0/e;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ldz0/c2;

    invoke-direct {v2, p0}, Ldz0/c2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-virtual {v0}, Loz0/e;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ldz0/b2;

    invoke-direct {v2, p0}, Ldz0/b2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->M1()Loz0/e;

    move-result-object v0

    invoke-virtual {v0}, Loz0/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ldz0/d2;

    invoke-direct {v2, p0}, Ldz0/d2;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->i2()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->T1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->U1()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->initView()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    .line 5
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move-object p3, v1

    .line 7
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lzs0/c;->d:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p3, Lzs0/j;->i:I

    invoke-virtual {p1, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 10
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 11
    sget p3, Lzs0/g;->e0:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->s:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->u:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->v:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->w:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->x:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->y:Z

    const/16 v1, 0x65e5

    const/16 v2, 0x6708

    const/16 v3, 0x5e74

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Lzs0/f;->wC:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Lzs0/f;->sx:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w2(JJZLjava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p6, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->C:Ljava/lang/String;

    .line 2
    iput-boolean p5, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->F:Z

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->D:J

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->E:J

    .line 5
    invoke-virtual {p0, p7, p6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final x2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->q2()V

    .line 2
    invoke-static {p1, p2}, Llv2/c;->a(II)Ljava/util/List;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->B:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->o:Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraSelectDayDialogFragment;->t2()V

    return-void
.end method
