.class public final Lst0/d$d$e;
.super Lcj3/l;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.basebusiness.EquipmentTrainingBaseLogHelper$loadCurrentLogV2$1$result$remoteJob$1"
    f = "EquipmentTrainingBaseLogHelper.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lij3/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij3/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lst0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/d<",
            "TT;TF;TP;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lb31/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/b0;Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/b0<",
            "TT;>;",
            "Lst0/d<",
            "TT;TF;TP;TS;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;TF;",
            "Laj3/d<",
            "-",
            "Lst0/d$d$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$d$e;->i:Lij3/b0;

    iput-object p2, p0, Lst0/d$d$e;->j:Lst0/d;

    iput-object p3, p0, Lst0/d$d$e;->n:Ljava/util/Map;

    iput-object p4, p0, Lst0/d$d$e;->o:Lb31/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lst0/d$d$e;

    iget-object v1, p0, Lst0/d$d$e;->i:Lij3/b0;

    iget-object v2, p0, Lst0/d$d$e;->j:Lst0/d;

    iget-object v3, p0, Lst0/d$d$e;->n:Ljava/util/Map;

    iget-object v4, p0, Lst0/d$d$e;->o:Lb31/t;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lst0/d$d$e;-><init>(Lij3/b0;Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lst0/d$d$e;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lst0/d$d$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lst0/d$d$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lst0/d$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lst0/d$d$e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lst0/d$d$e;->g:Ljava/lang/Object;

    check-cast v0, Lij3/b0;

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

    const-string p1, "DataCenter##EquipmentLog"

    const-string v1, "device is online , to load online log "

    .line 4
    invoke-static {p1, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lst0/d$d$e;->i:Lij3/b0;

    const-wide/16 v3, 0x3a98

    new-instance v1, Lst0/d$d$e$a;

    iget-object v5, p0, Lst0/d$d$e;->j:Lst0/d;

    iget-object v6, p0, Lst0/d$d$e;->n:Ljava/util/Map;

    iget-object v7, p0, Lst0/d$d$e;->o:Lb31/t;

    const/4 v8, 0x0

    invoke-direct {v1, v5, v6, v7, v8}, Lst0/d$d$e$a;-><init>(Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V

    iput-object p1, p0, Lst0/d$d$e;->g:Ljava/lang/Object;

    iput v2, p0, Lst0/d$d$e;->h:I

    invoke-static {v3, v4, v1, p0}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
