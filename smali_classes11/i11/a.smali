.class public final Li11/a;
.super Landroidx/lifecycle/ViewModel;
.source "DialEditViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:J

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Li11/a;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li11/a;->l1(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/a;->d:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz0/f;->b0(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li11/a;->d:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    return-void
.end method

.method public final k1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "current"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li11/a;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const-string p2, "add dial upload backgroundPic"

    .line 2
    invoke-static {p2, v1, v1, v2, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    new-instance p2, Li11/a$a;

    invoke-direct {p2, p0, p1, p3, p4}, Li11/a$a;-><init>(Li11/a;Ls01/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Li11/a$b;

    invoke-direct {p1, p0}, Li11/a$b;-><init>(Li11/a;)V

    invoke-static {p3, p2, p1}, Lh11/a1;->t(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    const-string p3, "add dial download backgroundPic"

    .line 4
    invoke-static {p3, v1, v1, v2, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    new-instance p3, Li11/a$c;

    invoke-direct {p3, p0, p1, p2, p4}, Li11/a$c;-><init>(Li11/a;Ls01/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance p1, Li11/a$d;

    invoke-direct {p1, p0}, Li11/a$d;-><init>(Li11/a;)V

    invoke-static {p2, p3, p1}, Lh11/a1;->j(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ls01/q;->k1()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p3, "add dial isMyDial, change current dial"

    .line 7
    invoke-static {p3, v1, v1, v2, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Li11/a;->p1(Ls01/q;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Li11/a;->m1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l1(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Li11/a$e;

    invoke-direct {v2, p0, p5, v0, v1}, Li11/a$e;-><init>(Li11/a;Ls01/q;J)V

    iput-object v2, p0, Li11/a;->d:Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;

    .line 3
    sget-object v3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Luz0/f;->p(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    .line 4
    new-instance v8, Li11/a$f;

    invoke-direct {v8, p0}, Li11/a$f;-><init>(Li11/a;)V

    new-instance v9, Li11/a$g;

    invoke-direct {v9, p0, p5, v0, v1}, Li11/a$g;-><init>(Li11/a;Ls01/q;J)V

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v4 .. v9}, Lh11/a1;->h(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final m1(Ls01/q;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, v6, Li11/a;->a:J

    sub-long v2, v0, v2

    const/4 v4, 0x6

    const/4 v5, -0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x1f4

    cmp-long v12, v2, v10

    if-gez v12, :cond_2

    const-string v0, "add dial, \u70b9\u51fb\u8651\u91cd"

    .line 4
    invoke-static {v0, v9, v9, v4, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object v0, v6, Li11/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 6
    :goto_0
    iget-object v0, v6, Li11/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iput-wide v0, v6, Li11/a;->a:J

    .line 8
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "add dial fail, fileUrl is null"

    .line 9
    invoke-static {v0, v9, v9, v4, v8}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Li11/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;

    .line 14
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v5, p2

    .line 16
    invoke-direct {v1, v3, p2, v4, v8}, Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-interface {v0, v1}, Los/d0;->H(Lcom/gotokeep/keep/data/model/kitbit/DialSetRequestData;)Lretrofit2/b;

    move-result-object v7

    .line 18
    new-instance v8, Li11/a$h;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li11/a$h;-><init>(Li11/a;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ls01/q;)V

    invoke-interface {v7, v8}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serialId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->J()Los/d0;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Los/d0;->q(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance v0, Li11/a$i;

    invoke-direct {v0, p2}, Li11/a$i;-><init>(Lhj3/l;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1(Ls01/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls01/q;->j1()Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/DialTemplate;->m()I

    move-result v0

    new-instance v1, Li11/a$j;

    invoke-direct {v1, p0, p1, p2}, Li11/a$j;-><init>(Li11/a;Ls01/q;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lh11/a1;->d(ILhj3/l;)V

    return-void
.end method

.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    new-instance v0, Li11/a$k;

    invoke-direct {v0, p0, p1}, Li11/a$k;-><init>(Li11/a;I)V

    invoke-static {p1, v0}, Lh11/a1;->g(ILhj3/l;)V

    return-void
.end method
