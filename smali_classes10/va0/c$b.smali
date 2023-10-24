.class public final Lva0/c$b;
.super Lcj3/l;
.source "BarrageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.interact.module.barrage.BarrageViewModel$asyncDealDanmakuData$1"
    f = "BarrageViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/c;->q1(Lek3/d;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/String;)V
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

.field public final synthetic h:Lva0/c;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic n:I

.field public final synthetic o:Lek3/d;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lva0/c;Ljava/lang/String;IILek3/d;Ljava/lang/String;ZILjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lva0/c$b;->h:Lva0/c;

    iput-object p2, p0, Lva0/c$b;->i:Ljava/lang/String;

    iput p3, p0, Lva0/c$b;->j:I

    iput p4, p0, Lva0/c$b;->n:I

    iput-object p5, p0, Lva0/c$b;->o:Lek3/d;

    iput-object p6, p0, Lva0/c$b;->p:Ljava/lang/String;

    iput-boolean p7, p0, Lva0/c$b;->q:Z

    iput p8, p0, Lva0/c$b;->r:I

    iput-object p9, p0, Lva0/c$b;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 11
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

    new-instance p1, Lva0/c$b;

    iget-object v1, p0, Lva0/c$b;->h:Lva0/c;

    iget-object v2, p0, Lva0/c$b;->i:Ljava/lang/String;

    iget v3, p0, Lva0/c$b;->j:I

    iget v4, p0, Lva0/c$b;->n:I

    iget-object v5, p0, Lva0/c$b;->o:Lek3/d;

    iget-object v6, p0, Lva0/c$b;->p:Ljava/lang/String;

    iget-boolean v7, p0, Lva0/c$b;->q:Z

    iget v8, p0, Lva0/c$b;->r:I

    iget-object v9, p0, Lva0/c$b;->s:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lva0/c$b;-><init>(Lva0/c;Ljava/lang/String;IILek3/d;Ljava/lang/String;ZILjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lva0/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lva0/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lva0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lva0/c$b;->g:I

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
    iget-object p1, p0, Lva0/c$b;->i:Ljava/lang/String;

    iget v1, p0, Lva0/c$b;->j:I

    invoke-static {p1, v1, v1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->k(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "decodeImageByAvatar"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrb0/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    sget v1, Lia0/i;->a:I

    .line 7
    iget v3, p0, Lva0/c$b;->n:I

    .line 8
    invoke-static {v1, v3, v3}, Lcom/gotokeep/keep/common/utils/ImageUtils;->o(III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "avatar"

    .line 10
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "decodeFansLabelBitmap"

    .line 11
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fansLabel"

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lva0/c$b;->o:Lek3/d;

    iput-object v3, p1, Lek3/d;->f:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lva0/c$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lva0/c$b$a;-><init>(Lva0/c$b;Laj3/d;)V

    iput v2, p0, Lva0/c$b;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
