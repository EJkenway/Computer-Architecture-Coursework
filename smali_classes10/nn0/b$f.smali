.class public final Lnn0/b$f;
.super Lcj3/l;
.source "AthleticAssessmentViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.athleticassessment.viewmodel.AthleticAssessmentViewModel$uploadVideoFile$1"
    f = "AthleticAssessmentViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn0/b;->a2(Ljava/io/File;)V
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

.field public final synthetic h:Lnn0/b;

.field public final synthetic i:Ljava/io/File;


# direct methods
.method public constructor <init>(Lnn0/b;Ljava/io/File;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lnn0/b$f;->h:Lnn0/b;

    iput-object p2, p0, Lnn0/b$f;->i:Ljava/io/File;

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

    new-instance p1, Lnn0/b$f;

    iget-object v0, p0, Lnn0/b$f;->h:Lnn0/b;

    iget-object v1, p0, Lnn0/b$f;->i:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lnn0/b$f;-><init>(Lnn0/b;Ljava/io/File;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lnn0/b$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lnn0/b$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lnn0/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnn0/b$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lnn0/b$f;->h:Lnn0/b;

    iget-object v4, v0, Lnn0/b$f;->i:Ljava/io/File;

    iput v3, v0, Lnn0/b$f;->g:I

    invoke-static {v2, v4, v0}, Lnn0/b;->k1(Lnn0/b;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v3, :cond_5

    .line 7
    iget-object v2, v0, Lnn0/b$f;->h:Lnn0/b;

    invoke-static {v2, v1}, Lnn0/b;->j1(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V

    .line 8
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 9
    :cond_5
    iget-object v2, v0, Lnn0/b$f;->h:Lnn0/b;

    invoke-virtual {v2}, Lnn0/b;->D1()Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v13, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "front"

    :goto_2
    move-object v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/bodydetect/SportVideoEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v9, v1

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v13

    .line 14
    invoke-direct/range {v4 .. v12}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILij3/h;)V

    .line 15
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, v0, Lnn0/b$f;->h:Lnn0/b;

    .line 17
    new-instance v2, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v1}, Lnn0/b;->B1()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 19
    iget-object v4, v0, Lnn0/b$f;->h:Lnn0/b;

    invoke-virtual {v4}, Lnn0/b;->A1()Ljava/lang/String;

    move-result-object v13

    .line 20
    iget-object v4, v0, Lnn0/b$f;->h:Lnn0/b;

    invoke-virtual {v4}, Lnn0/b;->J1()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object v7, v2

    move-object v8, v3

    .line 21
    invoke-direct/range {v7 .. v16}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 22
    invoke-static {v1, v2}, Lnn0/b;->j1(Lnn0/b;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V

    .line 23
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
