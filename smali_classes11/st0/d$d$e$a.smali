.class public final Lst0/d$d$e$a;
.super Lcj3/l;
.source "EquipmentTrainingBaseLogHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.basebusiness.EquipmentTrainingBaseLogHelper$loadCurrentLogV2$1$result$remoteJob$1$1"
    f = "EquipmentTrainingBaseLogHelper.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst0/d$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lst0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lst0/d<",
            "TT;TF;TP;TS;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lb31/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst0/d<",
            "TT;TF;TP;TS;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;TF;",
            "Laj3/d<",
            "-",
            "Lst0/d$d$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst0/d$d$e$a;->h:Lst0/d;

    iput-object p2, p0, Lst0/d$d$e$a;->i:Ljava/util/Map;

    iput-object p3, p0, Lst0/d$d$e$a;->j:Lb31/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    new-instance p1, Lst0/d$d$e$a;

    iget-object v0, p0, Lst0/d$d$e$a;->h:Lst0/d;

    iget-object v1, p0, Lst0/d$d$e$a;->i:Ljava/util/Map;

    iget-object v2, p0, Lst0/d$d$e$a;->j:Lb31/t;

    invoke-direct {p1, v0, v1, v2, p2}, Lst0/d$d$e$a;-><init>(Lst0/d;Ljava/util/Map;Lb31/t;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lst0/d$d$e$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lst0/d$d$e$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lst0/d$d$e$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lst0/d$d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lst0/d$d$e$a;->g:I

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
    iget-object p1, p0, Lst0/d$d$e$a;->h:Lst0/d;

    iget-object v1, p0, Lst0/d$d$e$a;->i:Ljava/util/Map;

    iget-object v3, p0, Lst0/d$d$e$a;->j:Lb31/t;

    iput v2, p0, Lst0/d$d$e$a;->g:I

    invoke-virtual {p1, v1, v3, p0}, Lst0/d;->m(Ljava/util/Map;Lb31/t;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lst0/d$b;

    .line 5
    iget-object v0, p0, Lst0/d$d$e$a;->h:Lst0/d;

    invoke-virtual {v0}, Lst0/d;->r()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lst0/d$d$e$a;->h:Lst0/d;

    invoke-virtual {v1}, Lst0/d;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lst0/d$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, "success"

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    move-object v3, v2

    goto :goto_2

    .line 6
    :cond_5
    invoke-virtual {p1}, Lst0/d$b;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    :goto_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p1}, Lst0/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;

    :goto_4
    return-object v2
.end method
