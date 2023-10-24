.class public final Ljt2/c;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljt2/c$e;
    }
.end annotation


# instance fields
.field public final A:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field public f:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lcu2/f;

.field public final r:Lcu2/c;

.field public final s:Lcu2/d;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Landroid/view/ViewGroup;

.field public final y:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu2/c;",
            "Lcu2/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lhj3/p<",
            "-",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;Z",
            "Ljt2/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    const-string v14, "qrService"

    invoke-static {v2, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "layoutScreen"

    invoke-static {v4, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onConnect"

    invoke-static {v5, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onDisConnect"

    invoke-static {v6, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "openHowToScreen"

    invoke-static {v7, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "closeClick"

    invoke-static {v8, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startSearchCallback"

    invoke-static {v9, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clickQrCode"

    invoke-static {v10, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "searchResultCallBack"

    invoke-static {v11, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "startConnectKirin"

    invoke-static {v12, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "smartProject"

    invoke-static {v13, v14}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ljt2/c;->r:Lcu2/c;

    iput-object v2, v0, Ljt2/c;->s:Lcu2/d;

    move-object/from16 v2, p3

    iput-object v2, v0, Ljt2/c;->t:Ljava/lang/String;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljt2/c;->u:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljt2/c;->v:Ljava/lang/String;

    iput-object v3, v0, Ljt2/c;->w:Ljava/lang/String;

    iput-object v4, v0, Ljt2/c;->x:Landroid/view/ViewGroup;

    iput-object v5, v0, Ljt2/c;->y:Lhj3/p;

    iput-object v6, v0, Ljt2/c;->z:Lhj3/p;

    iput-object v7, v0, Ljt2/c;->A:Lhj3/l;

    iput-object v8, v0, Ljt2/c;->B:Lhj3/a;

    iput-object v9, v0, Ljt2/c;->C:Lhj3/l;

    iput-object v10, v0, Ljt2/c;->D:Lhj3/l;

    iput-object v11, v0, Ljt2/c;->E:Lhj3/l;

    iput-object v12, v0, Ljt2/c;->F:Lhj3/a;

    move/from16 v2, p16

    iput-boolean v2, v0, Ljt2/c;->G:Z

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Ljt2/c;->a:Z

    .line 3
    iput-boolean v2, v0, Ljt2/c;->c:Z

    .line 4
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    new-instance v5, Ljt2/c$j;

    invoke-direct {v5, p0}, Ljt2/c$j;-><init>(Ljt2/c;)V

    .line 6
    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    iput-object v2, v0, Ljt2/c;->d:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v2, Ljt2/c$p;

    invoke-direct {v2, p0}, Ljt2/c$p;-><init>(Ljt2/c;)V

    iput-object v2, v0, Ljt2/c;->e:Ljava/lang/Runnable;

    const-string v2, "com.hpplay.happyplay.aw"

    .line 8
    iput-object v2, v0, Ljt2/c;->i:Ljava/lang/String;

    .line 9
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->x0()Lit/f2;

    move-result-object v2

    invoke-virtual {v2}, Lit/f2;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljt2/c;->k:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljt2/c;->l:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljt2/c;->m:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljt2/c$h;

    invoke-direct {v2, p0}, Ljt2/c$h;-><init>(Ljt2/c;)V

    iput-object v2, v0, Ljt2/c;->q:Lcu2/f;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 13
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layoutScreen.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layoutScreen.context.applicationContext"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljt2/c$a;

    invoke-direct {v6, p0}, Ljt2/c$a;-><init>(Ljt2/c;)V

    .line 15
    invoke-interface {v13, v3, v5, v6}, Ljt2/a;->g(Ljava/lang/String;Landroid/content/Context;Lhj3/l;)V

    .line 16
    sget-object v3, Lly1/a;->w:Lly1/a;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lly1/a;->x(Z)V

    .line 17
    sget v3, Lps2/d;->x0:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v5, Ljt2/c$b;

    invoke-direct {v5, p0}, Ljt2/c$b;-><init>(Ljt2/c;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v3, Lps2/d;->K2:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v5, Ljt2/c$c;

    invoke-direct {v5, p0}, Ljt2/c$c;-><init>(Ljt2/c;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget-boolean v3, Llk/a;->f:Z

    if-nez v3, :cond_1

    .line 20
    sget v3, Lps2/d;->P2:I

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljt2/c$d;

    invoke-direct {v4, p0}, Ljt2/c$d;-><init>(Ljt2/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1, v2}, Lcu2/c;->b(Lcu2/f;)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt2/c;->f:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public static final synthetic B(Ljt2/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljt2/c;->X(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C(Ljt2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/c;->b:Z

    return-void
.end method

.method public static final synthetic D(Ljt2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/c;->g:Z

    return-void
.end method

.method public static final synthetic E(Ljt2/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljt2/c;->p:J

    return-void
.end method

.method public static final synthetic F(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljt2/c;->b0(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    return-void
.end method

.method public static final synthetic G(Ljt2/c;Ldu2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/c;->c0(Ldu2/a;)V

    return-void
.end method

.method public static synthetic K(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljt2/c;->J(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    return-void
.end method

.method public static synthetic Y(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljt2/c;->X(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Ljt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/c;->H()V

    return-void
.end method

.method public static synthetic a0(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljt2/c;->Z(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Ljt2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->D:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic c(Ljt2/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->B:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Ljt2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/c;->h:Z

    return p0
.end method

.method public static final synthetic e(Ljt2/c;)Lcu2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->r:Lcu2/c;

    return-object p0
.end method

.method public static final synthetic f(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Ljt2/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic h(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Ljt2/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic j(Ljt2/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->d:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic k(Ljt2/c;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->z:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic l(Ljt2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->A:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic m(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Ljt2/c;)Lcu2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->s:Lcu2/d;

    return-object p0
.end method

.method public static final synthetic o(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Ljt2/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic q(Ljt2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/c;->g:Z

    return p0
.end method

.method public static final synthetic r(Ljt2/c;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->C:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic s(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Ljt2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt2/c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Ljt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/c;->O()V

    return-void
.end method

.method public static final synthetic v(Ljt2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljt2/c;->a:Z

    return p0
.end method

.method public static final synthetic w(Ljt2/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljt2/c;->R()V

    return-void
.end method

.method public static final synthetic x(Ljt2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljt2/c;->S(Z)V

    return-void
.end method

.method public static final synthetic y(Ljt2/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/c;->h:Z

    return-void
.end method

.method public static final synthetic z(Ljt2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt2/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljt2/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljt2/c;->a:Z

    .line 3
    iget-object v0, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Ljt2/c;->J(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final I(Ldu2/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lps2/e;->x:I

    .line 3
    iget-object v2, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->V0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "nameGroup"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lps2/d;->M3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "nameGroup.tvDeviceName"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v4, Lps2/a;->m:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget v2, Lps2/d;->N3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "nameGroup.tvDeviceTag"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldu2/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ljt2/c;->k:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/f;->y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/f;->x0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v2, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljt2/c$f;

    invoke-direct {v1, p0, p1}, Ljt2/c$f;-><init>(Ljt2/c;Ldu2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lps2/e;->x:I

    .line 3
    iget-object v2, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->V0:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "nameGroup.tvDeviceName"

    const-string v5, "nameGroup"

    if-eqz p2, :cond_0

    .line 5
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lps2/d;->M3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lps2/f;->U:I

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lps2/d;->M3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    sget v2, Lps2/d;->M3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lps2/a;->m:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v5, Lps2/d;->N3:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "nameGroup.tvDeviceTag"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Ljt2/c;->k:Ljava/lang/String;

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_2

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lps2/f;->U:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v8, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v4, p0, Ljt2/c;->k:Ljava/lang/String;

    .line 12
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/f;->y0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ljt2/c;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/f;->A0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 17
    :goto_1
    iget-object v1, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljt2/c$g;

    invoke-direct {v1, p0, p1, p2}, Ljt2/c$g;-><init>(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ScreeningSearchLinkController"

    const-string v3, "\u9000\u51fa\u6295\u5c4f\u6e05\u7a7a\u8fc5\u8054\u76d1\u542c"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljt2/c;->r:Lcu2/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljt2/c;->q:Lcu2/f;

    invoke-interface {v0, v1}, Lcu2/c;->c(Lcu2/f;)V

    :cond_0
    return-void
.end method

.method public final M()Lcu2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljt2/c;->q:Lcu2/f;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt2/c;->c:Z

    return v0
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljt2/c;->f:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljt2/c;->g:Z

    return-void
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt2/c;->j:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljt2/c;->b:Z

    return v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningGuide"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lps2/f;->P:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->Y2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningDevice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->o0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "layoutScreen.iconRefreshScreeningDevice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->k2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v3, "layoutScreen.processSearchScreenDevice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->V0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v3, "layoutScreen.layoutDeviceWrapper"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljt2/c$i;

    invoke-direct {v1, p0}, Ljt2/c$i;-><init>(Ljt2/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljt2/c;->d:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    sget-object v0, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v0}, Ljt2/b;->c()V

    .line 3
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->K2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layoutScreen.textCheckScreen"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljt2/c;->y:Lhj3/p;

    iget-object v1, p0, Ljt2/c;->f:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final T(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layoutScreen.layoutDeviceWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->Z2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "layoutScreen.textScreeningGuide"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    sget v3, Lps2/f;->I:I

    .line 3
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "layoutScreen.textScreenTitle"

    if-eqz p1, :cond_0

    .line 4
    iget-object v3, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v4, Lps2/d;->V2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v4, Lps2/d;->V2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v0, v4

    :cond_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 7
    new-instance v3, Ljt2/c$k;

    invoke-direct {v3, v0, p1}, Ljt2/c$k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    .line 10
    invoke-static {p0, v4, v4, p1, v4}, Ljt2/c;->Y(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final U(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ljt2/c;->b0(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/c;->j:Z

    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljt2/c;->c:Z

    return-void
.end method

.method public final X(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Ldu2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "layoutScreen.processSearchScreenDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->o0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "layoutScreen.iconRefreshScreeningDevice"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v4, Lps2/d;->V0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v5, "layoutScreen.layoutDeviceWrapper"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    const-string v6, "layoutScreen.textScreeningGuide"

    if-eqz v5, :cond_5

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    .line 5
    iget-object v5, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v7, Lps2/d;->Z2:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lps2/f;->I:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    iget-object v5, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 8
    sget v6, Lps2/e;->w:I

    .line 9
    iget-object v7, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "failView"

    .line 11
    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lps2/d;->H3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljt2/c$l;

    invoke-direct {v6, p0}, Ljt2/c$l;-><init>(Ljt2/c;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-boolean v5, p0, Ljt2/c;->G:Z

    if-eqz v5, :cond_4

    .line 13
    sget v5, Lps2/d;->Q3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "failView.tvMiracastGuide"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 14
    :cond_4
    sget v5, Lps2/d;->Q3:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Ljt2/c$m;->g:Ljt2/c$m;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_4
    iget-object v5, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 16
    :cond_5
    iget-object v3, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v4, Lps2/d;->Z2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/f;->M:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_5
    iget-object v3, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v4, Lps2/d;->Y2:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "layoutScreen.textScreeningDevice"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v3, Lps2/d;->Z2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljt2/c$n;

    invoke-direct {v3, p0}, Ljt2/c$n;-><init>(Ljt2/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Ljt2/c$o;

    invoke-direct {v2, p0}, Ljt2/c$o;-><init>(Ljt2/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ljt2/c;->m:Ljava/util/ArrayList;

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljt2/c;->m:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    .line 26
    iget-object p2, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_8
    iget-object p1, p0, Ljt2/c;->l:Ljava/util/ArrayList;

    iget-object p2, p0, Ljt2/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljt2/c;->Z(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final Z(Ljava/util/List;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;",
            "Ljava/util/List<",
            "Ldu2/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2
    :cond_2
    iget-object v4, v0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v5, Lps2/d;->V0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    if-eqz p2, :cond_4

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    add-int v11, v4, v5

    .line 4
    iget-boolean v4, v0, Ljt2/c;->n:Z

    if-nez v4, :cond_6

    .line 5
    iget-object v4, v0, Ljt2/c;->E:Lhj3/l;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-boolean v3, v0, Ljt2/c;->n:Z

    :cond_6
    if-lez v11, :cond_9

    .line 7
    iget-boolean v4, v0, Ljt2/c;->o:Z

    if-nez v4, :cond_9

    .line 8
    sget-object v7, Lwr/b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    iget-object v4, v0, Ljt2/c;->w:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Ljt2/c;->t:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    :goto_4
    move-object v9, v4

    .line 10
    iget-object v10, v0, Ljt2/c;->u:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfe7fc0

    const/16 v31, 0x0

    const-string v6, "search_result_suc"

    .line 11
    invoke-static/range {v6 .. v31}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 12
    iput-boolean v3, v0, Ljt2/c;->o:Z

    :cond_9
    if-eqz v1, :cond_c

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_c

    .line 14
    new-instance v4, Ljt2/c$e;

    invoke-direct {v4, v0}, Ljt2/c$e;-><init>(Ljt2/c;)V

    invoke-static {v1, v4}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljt2/c;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 16
    invoke-static {v1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_a

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    move-object v4, v2

    goto :goto_5

    :cond_c
    move-object v1, v2

    move-object v4, v1

    :goto_5
    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    .line 19
    invoke-static {v0, v4, v5, v3, v2}, Ljt2/c;->K(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZILjava/lang/Object;)V

    :cond_d
    if-eqz p2, :cond_f

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_e

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_e
    check-cast v7, Ldu2/a;

    .line 21
    invoke-virtual {v0, v7}, Ljt2/c;->I(Ldu2/a;)V

    move v6, v8

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_11

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_10

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_10
    check-cast v6, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 23
    invoke-static {v0, v6, v5, v3, v2}, Ljt2/c;->K(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZILjava/lang/Object;)V

    move v4, v7

    goto :goto_7

    .line 24
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljt2/c;->H()V

    return-void
.end method

.method public final b0(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    iget-object v3, v0, Ljt2/c;->v:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v7, 0x0

    .line 2
    iget-object v3, v0, Ljt2/c;->w:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ljt2/c;->t:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v3

    .line 3
    :goto_2
    iget-object v3, v0, Ljt2/c;->u:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    const/4 v10, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getTypes()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    move-object v11, v3

    .line 5
    :goto_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ljt2/c;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 8
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v3, "native"

    const-string v4, "normal"

    if-eqz v2, :cond_5

    move-object/from16 v20, v3

    goto :goto_5

    :cond_5
    move-object/from16 v20, v4

    :goto_5
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfe7020

    const/16 v30, 0x0

    const-string v5, "link"

    const-string v16, ""

    .line 9
    invoke-static/range {v5 .. v30}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    iget-object v5, v0, Ljt2/c;->t:Ljava/lang/String;

    iget-object v6, v0, Ljt2/c;->w:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v36, v3

    goto :goto_6

    :cond_6
    move-object/from16 v36, v4

    :goto_6
    const/16 v37, 0x10

    const/16 v38, 0x0

    const-string v31, "Connect"

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    .line 11
    invoke-static/range {v31 .. v38}, Lfu2/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget-object v3, Lly1/a;->w:Lly1/a;

    invoke-virtual {v3}, Lly1/a;->H()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljt2/c;->d0()V

    .line 14
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v4

    new-instance v5, Ljt2/c$q;

    move/from16 v6, p2

    invoke-direct {v5, v0, v1, v2, v6}, Ljt2/c$q;-><init>(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v3, v1, v2}, Lly1/a;->q(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V

    return-void
.end method

.method public final c0(Ldu2/a;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljt2/c;->v:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Ljt2/c;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljt2/c;->t:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v1

    .line 3
    :goto_2
    iget-object v1, v0, Ljt2/c;->u:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    const/4 v8, 0x0

    .line 4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljt2/c;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 6
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfe7020

    const/16 v28, 0x0

    const-string v3, "link"

    const-string v9, ""

    const-string v11, ""

    const-string v18, "kirin"

    .line 7
    invoke-static/range {v3 .. v28}, Lfu2/x;->I(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljt2/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ldu2/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lit/f2;->Z(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    invoke-virtual {v1}, Lit/f2;->i()V

    .line 12
    iget-object v1, v0, Ljt2/c;->r:Lcu2/c;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljt2/c;->w:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v2}, Lcu2/c;->a(Ldu2/a;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, v0, Ljt2/c;->F:Lhj3/a;

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 14
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v1

    invoke-virtual {v1}, Lht/e;->x0()Lit/f2;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lit/f2;->l()V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "layoutScreen.processSearchScreenDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layoutScreen.iconRefreshScreeningDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->V0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "layoutScreen.layoutDeviceWrapper"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->Z2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningGuide"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lps2/f;->v:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v2, Lps2/d;->Y2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningDevice"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layoutScreen.imageViewClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v0}, Ljt2/c;->Y(Ljt2/c;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljt2/c;->g0()V

    .line 4
    iget-object v0, p0, Ljt2/c;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Ljt2/c;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TrainingApplication.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljt2/c$r;

    invoke-direct {v2, p0, p1}, Ljt2/c$r;-><init>(Ljt2/c;Z)V

    invoke-virtual {v0, v1, v2}, Lly1/a;->u(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layoutScreen.imageViewClose"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "layoutScreen.processSearchScreenDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->o0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "layoutScreen.iconRefreshScreeningDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->Z2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "layoutScreen.textScreeningGuide"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lps2/f;->R:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->Y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "layoutScreen.textScreeningDevice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Ljt2/c;->x:Landroid/view/ViewGroup;

    sget v1, Lps2/d;->V0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutScreen.layoutDeviceWrapper"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
