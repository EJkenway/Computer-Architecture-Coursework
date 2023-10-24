.class public final Lf62/i$c;
.super Lcj3/l;
.source "VideoRecordInfoPresenter2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.presenter.VideoRecordInfoPresenter2$restore$1"
    f = "VideoRecordInfoPresenter2.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lf62/i;

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;


# direct methods
.method public constructor <init>(Lf62/i;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf62/i$c;->h:Lf62/i;

    iput-object p2, p0, Lf62/i$c;->i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lf62/i$c;

    iget-object v0, p0, Lf62/i$c;->h:Lf62/i;

    iget-object v1, p0, Lf62/i$c;->i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    invoke-direct {p1, v0, v1, p2}, Lf62/i$c;-><init>(Lf62/i;Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf62/i$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf62/i$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf62/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf62/i$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1cc

    .line 4
    iget-object p1, p0, Lf62/i$c;->i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    sget v1, Ln02/f;->ri:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string p1, "view.textDistance"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf62/i$c;->h:Lf62/i;

    invoke-static {p1}, Lf62/i;->k(Lf62/i;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x1cc

    invoke-static/range {v5 .. v10}, Ly62/c;->d(Landroid/widget/TextView;Ljava/lang/String;JJ)V

    .line 5
    iput v2, p0, Lf62/i$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lf62/i$c;->i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    sget v0, Ln02/f;->vi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.textDistanceUnit"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lf62/i$c;->i:Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;

    sget v0, Ln02/f;->m6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordInfoView2;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.imgTrainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
