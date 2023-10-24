.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;
.super Lcj3/l;
.source "KtLiveBoxingTrainView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.kitos.heartrate.guide.liveboxing.KtLiveBoxingTrainView$continueFinishCallBack$1$1"
    f = "KtLiveBoxingTrainView.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d;->a(ILcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a$a;
    }
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

.field public final synthetic h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

.field public final synthetic i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

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

    new-instance p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-direct {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/interface/HitState;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v3, "MISS"

    invoke-static {p1, v3, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v1, Lod1/b;->a:Lod1/b;

    invoke-virtual {v1}, Lod1/b;->f()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v3, "GOOD"

    invoke-static {p1, v3, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v1, Lod1/b;->a:Lod1/b;

    invoke-virtual {v1}, Lod1/b;->d()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    const-string v3, "PERFECT!"

    invoke-static {p1, v3, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->c3(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    sget-object v1, Lod1/b;->a:Lod1/b;

    invoke-virtual {v1}, Lod1/b;->i()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->Q2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;I)V

    :goto_0
    const-wide/16 v3, 0x1f4

    .line 11
    iput v2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView$d$a;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;->X2(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/liveboxing/KtLiveBoxingTrainView;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
