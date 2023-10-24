.class public final Lf42/a$b;
.super Lcj3/l;
.source "BaseSummarySnapshotHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.helper.BaseSummarySnapshotHelper$makeSummaryPicture$1"
    f = "BaseSummarySnapshotHelper.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/a;->j(Landroid/graphics/Bitmap;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
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

.field public final synthetic h:Lf42/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Lf42/a$a$a;


# direct methods
.method public constructor <init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lf42/a$a$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf42/a$b;->h:Lf42/a;

    iput-object p2, p0, Lf42/a$b;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-object p3, p0, Lf42/a$b;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p4, p0, Lf42/a$b;->n:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lf42/a$b;->o:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lf42/a$b;->p:Lf42/a$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 8
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

    new-instance p1, Lf42/a$b;

    iget-object v1, p0, Lf42/a$b;->h:Lf42/a;

    iget-object v2, p0, Lf42/a$b;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-object v3, p0, Lf42/a$b;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-object v4, p0, Lf42/a$b;->n:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lf42/a$b;->o:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lf42/a$b;->p:Lf42/a$a$a;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lf42/a$b;-><init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lf42/a$a$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lf42/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lf42/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lf42/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lf42/a$b;->g:I

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

    .line 4
    iget-object v1, p0, Lf42/a$b;->h:Lf42/a;

    .line 5
    invoke-static {v1}, Lf42/a;->b(Lf42/a;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lf42/a$b;->i:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 7
    iget-object v4, p0, Lf42/a$b;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    const-string v5, "solidOutdoorActivity.trainType"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lf42/a$b;->n:Landroid/graphics/Bitmap;

    .line 9
    iget-object v6, p0, Lf42/a$b;->o:Landroid/graphics/Bitmap;

    .line 10
    iget-object v7, p0, Lf42/a$b;->j:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v7

    iput v2, p0, Lf42/a$b;->g:I

    move-object v2, p1

    move-object v8, p0

    .line 11
    invoke-static/range {v1 .. v8}, Lf42/a;->d(Lf42/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    iget-object v0, p0, Lf42/a$b;->p:Lf42/a$a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lf42/a$a$a;->a(ZLandroid/graphics/Bitmap;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
