.class public Lpi2/n;
.super Lsl/t;
.source "BodyRecordAdapter.java"


# instance fields
.field public p:Lsi2/a;


# direct methods
.method public constructor <init>(Lsi2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lpi2/n;->p:Lsi2/a;

    return-void
.end method

.method public static synthetic F(Lpi2/n;Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lpi2/n;->I(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lpi2/n;Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)Lbm/a;
    .locals 0

    invoke-direct {p0, p1}, Lpi2/n;->J(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;
    .locals 0

    invoke-static {p0}, Lpi2/n;->L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;)Lbm/a;
    .locals 2

    .line 1
    new-instance v0, Lvi2/f;

    iget-object v1, p0, Lpi2/n;->p:Lsi2/a;

    invoke-direct {v0, p1, v1}, Lvi2/f;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordEmptyAlbumView;Lsi2/a;)V

    return-object v0
.end method

.method private synthetic J(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)Lbm/a;
    .locals 1

    .line 1
    new-instance v0, Lvi2/d;

    invoke-direct {v0, p1}, Lvi2/d;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordAlbumView;)V

    .line 2
    iget-object p1, p0, Lpi2/n;->p:Lsi2/a;

    invoke-virtual {v0, p1}, Lvi2/d;->E1(Lsi2/a;)V

    return-object v0
.end method

.method public static synthetic L(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodyRecordManagerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lui2/b;

    sget-object v1, Lpi2/k;->a:Lpi2/k;

    new-instance v2, Lpi2/e;

    invoke-direct {v2, p0}, Lpi2/e;-><init>(Lpi2/n;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 3
    const-class v0, Lui2/a;

    sget-object v1, Lpi2/j;->a:Lpi2/j;

    new-instance v2, Lpi2/d;

    invoke-direct {v2, p0}, Lpi2/d;-><init>(Lpi2/n;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 4
    const-class v0, Lui2/c;

    sget-object v1, Lpi2/l;->a:Lpi2/l;

    sget-object v2, Lpi2/f;->a:Lpi2/f;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lui2/d;

    sget-object v1, Lpi2/m;->a:Lpi2/m;

    sget-object v2, Lpi2/g;->a:Lpi2/g;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lui2/e;

    sget-object v1, Lpi2/i;->a:Lpi2/i;

    sget-object v2, Lpi2/h;->a:Lpi2/h;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtMVPService;

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/kt/api/service/KtMVPService;->registerBodyRecordPresenters(Lsl/a;)V

    return-void
.end method
