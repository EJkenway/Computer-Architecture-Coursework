.class public final Lx22/j;
.super Landroidx/lifecycle/ViewModel;
.source "MusicSheetViewModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

.field public final c:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lu22/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lu22/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lu22/g;

.field public n:Lt22/c;

.field public final o:La32/d;

.field public final p:Lx22/c;

.field public q:Lcom/gotokeep/keep/data/model/music/PlaylistType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->c:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->d:Lek/i;

    .line 4
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->e:Lek/i;

    .line 5
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->f:Lek/i;

    .line 6
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->g:Lek/i;

    .line 7
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lx22/j;->h:Lek/i;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx22/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx22/j;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx22/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lx22/j;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Lu22/g;

    invoke-direct {v0}, Lu22/g;-><init>()V

    iput-object v0, p0, Lx22/j;->m:Lu22/g;

    .line 13
    new-instance v1, La32/a;

    invoke-direct {v1, v0}, La32/a;-><init>(Lu22/d;)V

    iput-object v1, p0, Lx22/j;->o:La32/d;

    .line 14
    new-instance v0, Lx22/b;

    invoke-direct {v0}, Lx22/b;-><init>()V

    invoke-virtual {v0}, Lx22/b;->b()Lx22/c;

    move-result-object v0

    iput-object v0, p0, Lx22/j;->p:Lx22/c;

    .line 15
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->UNKNOWN:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    iput-object v0, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-void
.end method

.method public static synthetic b2(Lx22/j;Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "page_music"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lx22/j;->a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d2(Lx22/j;Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "page_music"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lx22/j;->c2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic j1(Lx22/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/j;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k1(Lx22/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/j;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic l1(Lx22/j;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/j;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m1(Lx22/j;)La32/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/j;->o:La32/d;

    return-object p0
.end method

.method public static final synthetic n1(Lx22/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx22/j;->M1(I)V

    return-void
.end method

.method public static final synthetic p1(Lx22/j;)Lhj3/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx22/j;->T1()Lhj3/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q1(Lx22/j;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lx22/j;->Z1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->d:Lek/i;

    return-object v0
.end method

.method public final B1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->e:Lek/i;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lu22/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v0, :cond_1

    const-string v1, "hashTagType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lx22/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, Ln02/i;->yf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.train)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    sget v0, Ln02/i;->G:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.cycling)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    sget v0, Ln02/i;->Pf:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.yoga)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_2
    sget v0, Ln02/i;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.hiking)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_3
    sget v0, Ln02/i;->re:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.running)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->f:Lek/i;

    return-object v0
.end method

.method public final G1()Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v0, :cond_0

    const-string v1, "hashTagType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H1(Lu22/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "album"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j;->n:Lt22/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt22/c;->d(Lu22/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final I1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->g:Lek/i;

    return-object v0
.end method

.method public final J1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->h:Lek/i;

    return-object v0
.end method

.method public final K1()Lcom/gotokeep/keep/data/model/music/PlaylistType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "workoutId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final M1(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lx22/j;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lx22/j;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/j;->p:Lx22/c;

    iget-object v1, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v1, :cond_0

    const-string v2, "hashTagType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lx22/c;->getMusicSettings(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;)Lit/f1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    invoke-virtual {v0}, Lit/e;->o()Z

    move-result v0

    return v0
.end method

.method public final Q1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/music/PlaylistSection;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTagType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracePlayList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx22/j;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    .line 3
    sget-object v1, Lt22/f$b;->a:Lt22/f$b$a;

    .line 4
    iget-object v2, p0, Lx22/j;->m:Lu22/g;

    .line 5
    invoke-virtual {p0}, Lx22/j;->T1()Lhj3/a;

    move-result-object v5

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 6
    invoke-virtual/range {v1 .. v6}, Lt22/f$b$a;->a(Lu22/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;Lhj3/l;)Lt22/c;

    move-result-object p1

    .line 7
    new-instance p3, Lx22/j$a;

    invoke-direct {p3, p0}, Lx22/j$a;-><init>(Lx22/j;)V

    invoke-interface {p1, p3}, Lt22/c;->c(Lhj3/l;)V

    .line 8
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 9
    iput-object p1, p0, Lx22/j;->n:Lt22/c;

    .line 10
    iget-object p1, p0, Lx22/j;->o:La32/d;

    new-instance p3, Lx22/j$b;

    invoke-direct {p3, p0}, Lx22/j$b;-><init>(Lx22/j;)V

    invoke-interface {p1, p2, p3}, La32/d;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)V

    return-void
.end method

.method public final R1(Lcom/gotokeep/keep/data/model/music/PlaylistType;)V
    .locals 3

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j;->n:Lt22/c;

    if-eqz v0, :cond_0

    new-instance v1, Lx22/j$c;

    invoke-direct {v1, p0}, Lx22/j$c;-><init>(Lx22/j;)V

    .line 2
    new-instance v2, Lx22/j$d;

    invoke-direct {v2, p0}, Lx22/j$d;-><init>(Lx22/j;)V

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lt22/c;->e(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lhj3/l;Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j;->n:Lt22/c;

    if-eqz v0, :cond_0

    new-instance v1, Lx22/j$e;

    invoke-direct {v1, p0}, Lx22/j$e;-><init>(Lx22/j;)V

    invoke-interface {v0, v1}, Lt22/c;->a(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public final T1()Lhj3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v0, :cond_0

    const-string v1, "hashTagType"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;->SHADOW:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lx22/j$f;->g:Lx22/j$f;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu22/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W1(Lcom/gotokeep/keep/data/model/music/PlaylistType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    return-void
.end method

.method public final X1(Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j;->p:Lx22/c;

    iget-object v1, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v1, :cond_0

    const-string v2, "hashTagType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1, p1}, Lx22/c;->f(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/a;)V

    return-void
.end method

.method public final Y1(Landroid/content/Context;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Ln02/i;->Y7:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 3
    sget v0, Ln02/i;->P7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v0, Ln02/i;->X7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v0, Lx22/j$g;

    invoke-direct {v0, p2}, Lx22/j$g;-><init>(Lhj3/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->g()Lit/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lit/e;->y(Z)V

    .line 9
    invoke-virtual {p1}, Lit/e;->i()V

    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx22/j;->n:Lt22/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lx22/j$h;

    invoke-direct {v1, p0}, Lx22/j$h;-><init>(Lx22/j;)V

    .line 3
    invoke-interface {v0, p1, p2, p3, v1}, Lt22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;Lhj3/a;)V

    :cond_0
    return-void
.end method

.method public final a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu22/b;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDownloadState"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu22/b;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lx22/j$j;->g:Lx22/j$j;

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Lu22/b;->j()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    const-string v2, "hashTagType"

    if-nez p3, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p3, v1}, Lj20/c;->c(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lhj3/l;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    new-instance p3, Lg32/c;

    iget-object p5, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez p5, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lx22/j$i;

    invoke-direct {v1, p2, p4}, Lx22/j$i;-><init>(Lu22/b;Lhj3/a;)V

    invoke-direct {p3, v0, p5, v1}, Lg32/c;-><init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Lg32/c$a;)V

    .line 5
    invoke-virtual {p3, p1}, Lg32/c;->p(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/gotokeep/keep/data/model/music/PlaylistType;->KEEP:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {p0, p1, p2, p5}, Lx22/j;->Z1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "playlistType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p0, p2, p5}, Lx22/j;->r1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p0}, Lx22/j;->P1()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3, p5}, Lx22/j;->Z1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p4, Lx22/j$k;

    invoke-direct {p4, p0, p2, p3, p5}, Lx22/j$k;-><init>(Lx22/j;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lx22/j;->Y1(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p2, p3, p5}, Lx22/j;->Z1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e2(Landroid/content/Context;Lu22/e;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lu22/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->QQ_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/music/PlaylistType;->NETEASE_MUSIC:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p3}, Lx22/j;->r1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lx22/j;->P1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lx22/j$l;

    invoke-direct {v0, p0, p2, p3}, Lx22/j$l;-><init>(Lx22/j;Lu22/e;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lx22/j;->Y1(Landroid/content/Context;Lhj3/a;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lx22/j;->o:La32/d;

    .line 6
    iget-object v2, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v2, :cond_2

    const-string p1, "hashTagType"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v3, p0, Lx22/j;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string p1, "workoutId"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lx22/j;->T1()Lhj3/a;

    move-result-object v6

    .line 9
    new-instance v7, Lx22/j$m;

    invoke-direct {v7, p0}, Lx22/j$m;-><init>(Lx22/j;)V

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-interface/range {v1 .. v7}, La32/d;->a(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;Ljava/lang/String;Lu22/e;Ljava/lang/String;Lhj3/a;Lhj3/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu22/b;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateDownloadState"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/music/PlaylistTypeKt;->b(Lcom/gotokeep/keep/data/model/music/PlaylistType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lx22/j;->c2(Landroid/content/Context;Lcom/gotokeep/keep/data/model/music/PlaylistType;Lu22/b;ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lx22/j;->a2(Landroid/content/Context;Lu22/b;ZLhj3/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "playlistType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->g()Lit/e;

    move-result-object v0

    .line 2
    sget-object v1, Lx22/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lit/e;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lx22/j;->p:Lx22/c;

    invoke-interface {p1}, Lx22/c;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    iget-object p1, p0, Lx22/j;->e:Lek/i;

    invoke-virtual {p1, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lit/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 7
    iget-object v0, p0, Lx22/j;->d:Lek/i;

    invoke-virtual {v0, p2}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return p1
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/j;->p:Lx22/c;

    iget-object v1, p0, Lx22/j;->b:Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;

    if-nez v1, :cond_0

    const-string v2, "hashTagType"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lx22/c;->b(Lcom/gotokeep/keep/data/model/music/PlaylistHashTagType;)V

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lx22/j;->r1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx22/j;->c:Lek/i;

    iget-object v1, p0, Lx22/j;->q:Lcom/gotokeep/keep/data/model/music/PlaylistType;

    invoke-virtual {p0, v1, p1}, Lx22/j;->y1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lu22/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/j;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu22/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 3
    invoke-virtual {v0}, Lu22/c;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu22/b;

    .line 5
    invoke-virtual {v2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 6
    :cond_1
    check-cast v1, Lu22/b;

    :cond_2
    return-object v1
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lx22/j;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "it"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu22/c;

    .line 4
    invoke-virtual {v3}, Lu22/c;->d()Lcom/gotokeep/keep/data/model/music/PlaylistType;

    move-result-object v3

    if-ne v3, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    check-cast v2, Lu22/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lu22/c;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lu22/b;

    .line 7
    invoke-virtual {v2}, Lu22/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 8
    :cond_4
    check-cast v1, Lu22/b;

    :cond_5
    return-object v1
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lx22/j;->x1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx22/j;->w1(Lcom/gotokeep/keep/data/model/music/PlaylistType;Ljava/lang/String;)Lu22/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lu22/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx22/j;->c:Lek/i;

    return-object v0
.end method
