.class public final Llf1/a$c;
.super Lcj3/l;
.source "KeepBaiduMapClient.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.map.KeepBaiduMapClient$adjustMapBounds$1"
    f = "KeepBaiduMapClient.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/a;->D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
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

.field public final synthetic h:Llf1/a;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

.field public final synthetic j:[I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/gotokeep/keep/map/MapViewContainer$a;


# direct methods
.method public constructor <init>(Llf1/a;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Llf1/a$c;->h:Llf1/a;

    iput-object p2, p0, Llf1/a$c;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iput-object p3, p0, Llf1/a$c;->j:[I

    iput p4, p0, Llf1/a$c;->n:I

    iput p5, p0, Llf1/a$c;->o:I

    iput-boolean p6, p0, Llf1/a$c;->p:Z

    iput-object p7, p0, Llf1/a$c;->q:Lcom/gotokeep/keep/map/MapViewContainer$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Llf1/a$c;

    iget-object v1, p0, Llf1/a$c;->h:Llf1/a;

    iget-object v2, p0, Llf1/a$c;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iget-object v3, p0, Llf1/a$c;->j:[I

    iget v4, p0, Llf1/a$c;->n:I

    iget v5, p0, Llf1/a$c;->o:I

    iget-boolean v6, p0, Llf1/a$c;->p:Z

    iget-object v7, p0, Llf1/a$c;->q:Lcom/gotokeep/keep/map/MapViewContainer$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Llf1/a$c;-><init>(Llf1/a;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Llf1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Llf1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Llf1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llf1/a$c;->g:I

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

    const-wide/16 v3, 0x1f4

    .line 4
    iput v2, p0, Llf1/a$c;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Llf1/a$c;->h:Llf1/a;

    iget-object v2, p0, Llf1/a$c;->i:Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;

    iget-object v3, p0, Llf1/a$c;->j:[I

    iget v4, p0, Llf1/a$c;->n:I

    iget v5, p0, Llf1/a$c;->o:I

    iget-boolean v6, p0, Llf1/a$c;->p:Z

    iget-object v7, p0, Llf1/a$c;->q:Lcom/gotokeep/keep/map/MapViewContainer$a;

    invoke-static/range {v1 .. v7}, Llf1/a;->l0(Llf1/a;Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
