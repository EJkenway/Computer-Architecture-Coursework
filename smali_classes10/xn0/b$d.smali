.class public final Lxn0/b$d;
.super Lcj3/l;
.source "BodyDetectViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.bodyassessment.viewmodel.BodyDetectViewModel$uploadImage$1"
    f = "BodyDetectViewModel.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn0/b;->B1(Ljava/io/File;Ljava/io/File;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
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

.field public final synthetic i:Lxn0/b;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/lang/Float;

.field public final synthetic p:Ljava/lang/Float;

.field public final synthetic q:Ljava/lang/Float;

.field public final synthetic r:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lxn0/b;Ljava/io/File;Ljava/io/File;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxn0/b$d;->i:Lxn0/b;

    iput-object p2, p0, Lxn0/b$d;->j:Ljava/io/File;

    iput-object p3, p0, Lxn0/b$d;->n:Ljava/io/File;

    iput-object p4, p0, Lxn0/b$d;->o:Ljava/lang/Float;

    iput-object p5, p0, Lxn0/b$d;->p:Ljava/lang/Float;

    iput-object p6, p0, Lxn0/b$d;->q:Ljava/lang/Float;

    iput-object p7, p0, Lxn0/b$d;->r:Ljava/lang/Float;

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

    new-instance p1, Lxn0/b$d;

    iget-object v1, p0, Lxn0/b$d;->i:Lxn0/b;

    iget-object v2, p0, Lxn0/b$d;->j:Ljava/io/File;

    iget-object v3, p0, Lxn0/b$d;->n:Ljava/io/File;

    iget-object v4, p0, Lxn0/b$d;->o:Ljava/lang/Float;

    iget-object v5, p0, Lxn0/b$d;->p:Ljava/lang/Float;

    iget-object v6, p0, Lxn0/b$d;->q:Ljava/lang/Float;

    iget-object v7, p0, Lxn0/b$d;->r:Ljava/lang/Float;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxn0/b$d;-><init>(Lxn0/b;Ljava/io/File;Ljava/io/File;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxn0/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxn0/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxn0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lxn0/b$d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxn0/b$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v7, v1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lxn0/b$d;->i:Lxn0/b;

    iget-object v5, v0, Lxn0/b$d;->j:Ljava/io/File;

    iput v4, v0, Lxn0/b$d;->h:I

    invoke-static {v2, v5, v0}, Lxn0/b;->j1(Lxn0/b;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lxn0/b$d;->i:Lxn0/b;

    iget-object v6, v0, Lxn0/b$d;->n:Ljava/io/File;

    iput-object v2, v0, Lxn0/b$d;->g:Ljava/lang/Object;

    iput v3, v0, Lxn0/b$d;->h:I

    invoke-static {v5, v6, v0}, Lxn0/b;->j1(Lxn0/b;Ljava/io/File;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    .line 7
    :goto_1
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v7, :cond_6

    .line 8
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_b

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_4
    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 9
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;

    iget-object v8, v0, Lxn0/b$d;->o:Ljava/lang/Float;

    iget-object v9, v0, Lxn0/b$d;->p:Ljava/lang/Float;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    const-string v6, "front"

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;

    iget-object v11, v0, Lxn0/b$d;->q:Ljava/lang/Float;

    iget-object v12, v0, Lxn0/b$d;->r:Ljava/lang/Float;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string v9, "right"

    move-object v8, v3

    move-object v10, v1

    invoke-direct/range {v8 .. v16}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyImageItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IILij3/h;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v1}, Lxn0/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;

    .line 13
    iget-object v4, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v4}, Lxn0/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "f"

    goto :goto_5

    :cond_a
    const-string v4, "m"

    :goto_5
    move-object v10, v4

    .line 14
    iget-object v4, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v4}, Lxn0/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v4}, Lxn0/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Float;

    .line 16
    iget-object v4, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v4}, Lxn0/b;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Float;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v2

    .line 17
    invoke-direct/range {v8 .. v17}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 19
    :cond_b
    :goto_6
    iget-object v1, v0, Lxn0/b$d;->i:Lxn0/b;

    invoke-virtual {v1}, Lxn0/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
