.class public final Lvc2/a$i$a;
.super Lcj3/l;
.source "VideoPlaylistViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su.social.playlist.viewmodel.VideoPlaylistViewModel$loadAfterEntryList$1$responseV1$1"
    f = "VideoPlaylistViewModel.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc2/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lretrofit2/r<",
        "Lcom/gotokeep/keep/data/model/KeepResponse<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lvc2/a$i;


# direct methods
.method public constructor <init>(Lvc2/a$i;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lvc2/a$i$a;->h:Lvc2/a$i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lvc2/a$i$a;

    iget-object v0, p0, Lvc2/a$i$a;->h:Lvc2/a$i;

    invoke-direct {p1, v0, p2}, Lvc2/a$i$a;-><init>(Lvc2/a$i;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvc2/a$i$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvc2/a$i$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvc2/a$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lvc2/a$i$a;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 5
    iget-object v2, v15, Lvc2/a$i$a;->h:Lvc2/a$i;

    iget-object v3, v2, Lvc2/a$i;->j:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lvc2/a$i;->n:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Lvc2/a$i;->o:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    iget-boolean v2, v2, Lvc2/a$i;->p:Z

    if-eqz v2, :cond_2

    const-string v2, "byHeat"

    goto :goto_0

    :cond_2
    const-string v2, "byTime"

    :goto_0
    move-object v11, v2

    const/4 v12, 0x0

    .line 9
    invoke-static {}, Lci2/h;->b()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v2, v15, Lvc2/a$i$a;->h:Lvc2/a$i;

    iget-object v2, v2, Lvc2/a$i;->q:Ljava/lang/String;

    const/16 v16, 0x200

    const/16 v17, 0x0

    iput v1, v15, Lvc2/a$i$a;->g:I

    move-object v1, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v12, v18

    move-object/from16 v13, p0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 11
    invoke-static/range {v0 .. v15}, Los/g1$a;->e(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v0
.end method
