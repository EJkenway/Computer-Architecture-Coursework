.class public final Lga2/n$c;
.super Lcj3/d;
.source "RecommendFeedVideoDanmakuPresenter.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.feed.mvp.presenter.RecommendFeedVideoDanmakuPresenter"
    f = "RecommendFeedVideoDanmakuPresenter.kt"
    l = {
        0x7e,
        0x83
    }
    m = "addDanmaku"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/n;->f(Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lga2/n;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga2/n;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lga2/n$c;->i:Lga2/n;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lga2/n$c;->g:Ljava/lang/Object;

    iget p1, p0, Lga2/n$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lga2/n$c;->h:I

    iget-object p1, p0, Lga2/n$c;->i:Lga2/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lga2/n;->a(Lga2/n;Ltj3/p0;Lcom/gotokeep/keep/data/model/timeline/postentry/DanmuItem;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
