.class public final Lts1/f;
.super Ljava/lang/Object;
.source "EntryPostPublishHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts1/f$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lts1/c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lvs1/t;

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public final p:Lts1/f$d;

.field public q:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

.field public final r:Lus1/c;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lts1/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts1/f$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lus1/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus1/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1/f;->r:Lus1/c;

    iput-object p2, p0, Lts1/f;->s:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts1/f;->c:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts1/f;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lts1/f;->e:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts1/f;->j:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lts1/f;->k:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts1/f;->o:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Lts1/f$d;

    invoke-direct {p1, p0}, Lts1/f$d;-><init>(Lts1/f;)V

    iput-object p1, p0, Lts1/f;->p:Lts1/f$d;

    .line 9
    new-instance p2, Lts1/c;

    new-instance v0, Lts1/f$a;

    invoke-direct {v0, p0}, Lts1/f$a;-><init>(Lts1/f;)V

    invoke-direct {p2, v0}, Lts1/c;-><init>(Lts1/c$c;)V

    iput-object p2, p0, Lts1/f;->b:Lts1/c;

    .line 10
    sget-object p2, Lts1/g;->b:Lts1/g;

    invoke-virtual {p2, p1}, Lts1/g;->a(Lus1/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lus1/c;Ljava/util/List;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lts1/f;-><init>(Lus1/c;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lts1/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lts1/f;->E(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lts1/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts1/f;->C(Z)V

    return-void
.end method

.method public static final synthetic b(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lts1/f;->D(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lts1/f;Lts1/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts1/f;->H(Lts1/c$d;)V

    return-void
.end method

.method public static final synthetic d(Lts1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts1/f;->I()V

    return-void
.end method

.method public static final synthetic e(Lts1/f;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1/f;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic f(Lts1/f;)Lus1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1/f;->r:Lus1/c;

    return-object p0
.end method

.method public static final synthetic g(Lts1/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1/f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lts1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lts1/f;->f:Z

    return p0
.end method

.method public static final synthetic i(Lts1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lts1/f;->e:Z

    return p0
.end method

.method public static final synthetic j(Lts1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts1/f;->Y()V

    return-void
.end method

.method public static final synthetic k(Lts1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts1/f;->Z()V

    return-void
.end method

.method public static final synthetic l(Lts1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts1/f;->a0()V

    return-void
.end method

.method public static final synthetic m(Lts1/f;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts1/f;->b0(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method

.method public static synthetic m0(Lts1/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lts1/f;->l0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic n(Lts1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts1/f;->g:Z

    return-void
.end method

.method public static final synthetic o(Lts1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts1/f;->f:Z

    return-void
.end method

.method public static final synthetic p(Lts1/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lts1/f;->l:I

    return-void
.end method

.method public static final synthetic q(Lts1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts1/f;->e:Z

    return-void
.end method

.method public static final synthetic r(Lts1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts1/f;->f0(I)V

    return-void
.end method

.method public static final synthetic s(Lts1/f;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lts1/f;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method

.method public static final synthetic t(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lts1/f;->k0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvs1/t;->k()Lq30/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p2, Lq30/m;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->v0(Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lq30/m;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->z0(Ljava/lang/String;)V

    .line 4
    iget-boolean p2, p2, Lq30/m;->e:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->C0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/social/Request;->getVideoCoverSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts1/f;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lts1/f;->U(ILjava/util/List;I)V

    .line 2
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v0, p1, p2}, Lus1/c;->u(II)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    iget-object v1, p0, Lts1/f;->h:Lvs1/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvs1/t;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lts1/f;->m:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lus1/c;->p(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lts1/f$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lts1/f$c;-><init>(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->e()Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lts1/f;->g0(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p2, "cancel"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lts1/f;->m:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCaptureTempFolder().path"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lts1/f;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {p1}, Lts1/c;->d()V

    return-void
.end method

.method public final G(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/community/SendSuccessContent;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v1

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->a()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$EntryDataEntity;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 4
    :goto_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isPrivate()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isDisablePostShare()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getType()Lcom/gotokeep/keep/domain/social/EntryPostType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    if-eq v2, v3, :cond_9

    if-eqz p2, :cond_9

    if-nez v0, :cond_6

    goto :goto_5

    .line 5
    :cond_6
    iget-object p3, p0, Lts1/f;->h:Lvs1/t;

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lvs1/t;->k()Lq30/m;

    move-result-object p3

    .line 6
    invoke-static {p2, p3, p1}, Lct1/e;->a(Lcom/gotokeep/keep/data/model/community/SendSuccessContent;Lq30/m;Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->isFromDraft()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getNoJump()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getWithRoteiro()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getLocalSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lct1/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_8
    iget-object p2, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {p2, v1, p3, p1}, Lus1/c;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Lcom/gotokeep/keep/domain/social/Request;)V

    goto :goto_6

    .line 10
    :cond_9
    :goto_5
    iget-object p2, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {p2, p3, v1, p1}, Lus1/c;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/fd/EntryShareDataBean;Lcom/gotokeep/keep/domain/social/Request;)V

    :goto_6
    return-void
.end method

.method public final H(Lts1/c$d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lts1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lts1/c$d;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-ge v2, v0, :cond_1

    .line 5
    iget-object v5, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lts1/c$d;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v0}, Lus1/c;->dismissProgressDialog()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lts1/f;->a:Z

    return-void
.end method

.method public final J()Lvs1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lts1/f;->h:Lvs1/t;

    return-object v0
.end method

.method public final K()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lts1/f;->q:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts1/f;->a:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts1/f;->n:Z

    return v0
.end method

.method public final N(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->m(I)V

    return-void
.end method

.method public final O(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->J(I)V

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->s(I)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final R(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->f()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->j()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final T(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/community/SendTweetBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v0}, Lcn/a$a;->k()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcn/a;->o(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->l0(I)V

    return-void
.end method

.method public final U(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p3, :cond_2

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lts1/f;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lts1/b;->b:Lts1/b;

    const-string v1, "video_export_complete"

    invoke-virtual {v0, v1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lts1/f;->h:Lvs1/t;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {p1, v2, v3, v2}, Ltr1/f;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lq30/m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Lvs1/t;->o(Lq30/m;)V

    .line 6
    invoke-virtual {v1}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/social/Request;->getImageList()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lq30/m;->f:Ljava/lang/String;

    const-string v7, "it.coverFilePath"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v5

    invoke-virtual {v4}, Lq30/m;->g()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/domain/social/Request;->setVideoUri(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lvs1/t;->l()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getComposerCompletePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    sget-object v5, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {v5}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->h()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCaptureTempFolder().path"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v3, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v4}, Lz30/l;->t(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Lvs1/t;->l()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->setComposerCompletePath(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {v1, p1}, Lts1/c;->i(Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lts1/f;->i:I

    const/4 v1, 0x5

    if-gt p1, v1, :cond_4

    const-string p1, "start_upload_video"

    .line 14
    invoke-virtual {v0, p1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lts1/f;->j0()V

    .line 16
    iget p1, p0, Lts1/f;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lts1/f;->i:I

    :cond_4
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lts1/f;->m:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    iget-boolean v1, p0, Lts1/f;->a:Z

    invoke-interface {v0, p1, v1}, Lus1/c;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final X(Ljava/util/List;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lts1/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3
    iget-object v2, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lts1/f;->c:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p2, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iput-boolean v1, p0, Lts1/f;->g:Z

    .line 12
    iput-boolean v0, p0, Lts1/f;->f:Z

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lts1/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lts1/f;->o:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0, v2, v1}, Lts1/f;->B(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lts1/f;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    .line 2
    new-instance v1, Lts1/f$e;

    invoke-direct {v1, p0}, Lts1/f$e;-><init>(Lts1/f;)V

    invoke-static {v0, v1}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 3
    new-instance v1, Lts1/f$f;

    invoke-direct {v1, p0}, Lts1/f$f;-><init>(Lts1/f;)V

    invoke-static {v0, v1}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->v(Lqj3/i;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v1, v0}, Lus1/c;->r(Ljava/util/Map;)V

    return-void
.end method

.method public final a0()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lts1/b;->b:Lts1/b;

    const-string v2, "send_request"

    invoke-virtual {v1, v2}, Lts1/b;->j(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lts1/f;->h:Lvs1/t;

    if-eqz v2, :cond_3

    .line 3
    sget-object v3, Lef1/a;->e:Lef1/b;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "entry_post"

    const-string v7, "send tweet request"

    invoke-virtual {v3, v6, v7, v5}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v2}, Lts1/f;->y(Lvs1/t;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;

    move-result-object v3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v7

    invoke-virtual {v7}, Las/h;->y()Los/l;

    move-result-object v7

    invoke-interface {v7, v3}, Los/l;->g(Lcom/gotokeep/keep/data/model/community/SendTweetBody;)Lretrofit2/b;

    move-result-object v7

    .line 7
    new-instance v15, Las/j;

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    .line 8
    new-instance v14, Lts1/f$g;

    invoke-direct {v14, v2, v5, v6, v0}, Lts1/f$g;-><init>(Lvs1/t;JLts1/f;)V

    const/4 v2, 0x2

    const/16 v16, 0x0

    move-object v8, v15

    move-object v13, v7

    move-object v5, v15

    move v15, v2

    .line 9
    invoke-direct/range {v8 .. v16}, Las/j;-><init>(IJZLretrofit2/b;Las/e;ILij3/h;)V

    .line 10
    invoke-interface {v7, v5}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lts1/e;->g:Lts1/e;

    invoke-virtual {v2, v5, v5}, Lts1/e;->k(IZ)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v3, Lts1/e;->g:Lts1/e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lts1/e;->k(IZ)V

    .line 15
    :cond_3
    :goto_2
    iget-object v2, v0, Lts1/f;->h:Lvs1/t;

    if-nez v2, :cond_4

    const/4 v2, 0x2

    const-string v3, "success_model_null"

    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v3, v4, v2, v4}, Lts1/b;->i(Lts1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b0(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lts1/f;->h:Lvs1/t;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getDraftBoxId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v3, v1, v2}, Lus1/c;->s(J)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lds1/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getVideoUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v1}, Lkotlin/io/i;->k(Ljava/io/File;)Z

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isFromDraft()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getNoJump()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getWithRoteiro()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lts1/f;->h:Lvs1/t;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvs1/t;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 8
    :cond_6
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/domain/social/Request;->setLocalSchema(Ljava/lang/String;)V

    .line 9
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->isFromExercise()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 10
    invoke-static {}, Llv2/j;->k()V

    .line 11
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;->s1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent;

    move-result-object v1

    const-string v2, "entity.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/SendSuccessContent;->d()Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    move-result-object v1

    iput-object v1, p0, Lts1/f;->q:Lcom/gotokeep/keep/data/model/community/SendSuccessContent$ToastShareCard;

    .line 12
    iget-object v1, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v1}, Lus1/c;->t()V

    .line 13
    invoke-virtual {p0}, Lts1/f;->I()V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;->s1()Lcom/gotokeep/keep/data/model/community/SendSuccessContent;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getLocalSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lts1/f;->G(Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/data/model/community/SendSuccessContent;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Lvs1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts1/f;->h:Lvs1/t;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lts1/f;->n:Z

    return-void
.end method

.method public final e0(Lvs1/t;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lts1/b;->b:Lts1/b;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lef1/a;->e:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submit, video timeline is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvs1/t;->l()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "EntryPostPublishHelper"

    invoke-virtual {v1, v6, v2, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "entry_post"

    if-nez v2, :cond_1

    const/4 p1, 0x2

    const-string v2, "no_network"

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v4, p1, v4}, Lts1/b;->i(Lts1/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    sget p1, Laq1/h;->O2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "submit > no network"

    .line 6
    invoke-virtual {v1, v3, v0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v2, "check_network_finish"

    .line 7
    invoke-virtual {v0, v2}, Lts1/b;->j(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lts1/f;->r:Lus1/c;

    sget v6, Laq1/h;->a7:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RR.getString(R.string.submitting)"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Lus1/c;->v(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lts1/f;->h:Lvs1/t;

    .line 10
    iput-boolean v4, p0, Lts1/f;->a:Z

    .line 11
    invoke-static {p1}, Lct1/h;->Q(Lvs1/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "text_post_send"

    .line 12
    invoke-virtual {v0, p1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lts1/f;->a0()V

    return-void

    .line 14
    :cond_2
    iget-boolean v2, p0, Lts1/f;->f:Z

    if-eqz v2, :cond_3

    const-string p1, "submit_image_uploading"

    .line 15
    invoke-virtual {v0, p1}, Lts1/b;->j(Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "submit > image uploading"

    .line 16
    invoke-virtual {v1, v3, v0, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Lct1/h;->P(Lvs1/t;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lts1/f;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lts1/f;->f:Z

    if-nez p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lts1/f;->a0()V

    return-void

    :cond_4
    const-string p1, "upload_media_files"

    .line 19
    invoke-virtual {v0, p1}, Lts1/b;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lts1/f;->j0()V

    return-void
.end method

.method public final f0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lts1/f;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lts1/f;->l:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lts1/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lts1/f;->m:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget v0, p0, Lts1/f;->l:I

    int-to-long v6, v0

    mul-long v4, v4, v6

    const/16 v0, 0x64

    int-to-long v6, v0

    div-long/2addr v4, v6

    goto :goto_2

    :cond_3
    move-wide v4, v2

    .line 5
    :goto_2
    iput v1, p0, Lts1/f;->l:I

    .line 6
    iget-object v0, p0, Lts1/f;->d:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Lts1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-boolean v0, p0, Lts1/f;->n:Z

    if-eqz v0, :cond_6

    const-string v0, "video"

    goto :goto_4

    :cond_6
    const-string v0, "picture"

    :goto_4
    add-long/2addr v4, v2

    invoke-static {p1, v0, v4, v5}, Lct1/g;->y(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 8

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v7, Lts1/f$h;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lts1/f$h;-><init>(Lts1/f;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;Laj3/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final i0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lts1/f;->n:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lts1/f;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {p1, v0}, Lts1/c;->h(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {p1}, Lts1/c;->l()V

    .line 12
    iget-object p1, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lts1/f;->c:Ljava/util/List;

    iget-object v3, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Lij3/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Lts1/f;->Z()V

    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "entry_post"

    const-string v4, "#uploadMediaFiles#"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lts1/f;->h:Lvs1/t;

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvs1/t;->e()Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lts1/f;->h:Lvs1/t;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvs1/t;->k()Lq30/m;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "uploadMediaFiles > show upload dialog progress"

    .line 4
    invoke-virtual {v0, v3, v4, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus1/c;->v(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {v0, v2}, Lts1/c;->h(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {v0}, Lts1/c;->k()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {v0}, Lus1/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lts1/f;->b0(Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/utils/file/c;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/utils/file/c;-><init>(Ljava/util/List;)V

    .line 5
    new-instance v0, Lts1/f$i;

    invoke-direct {v0, p0, p1, p2}, Lts1/f$i;-><init>(Lts1/f;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/SendSuccessEntity;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/utils/file/c;->g(Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lts1/f;->r:Lus1/c;

    invoke-interface {p2}, Lus1/c;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lts1/f;->m:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {p2, p1}, Lts1/c;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lts1/f;->b:Lts1/c;

    invoke-virtual {p1}, Lts1/c;->n()V

    return-void
.end method

.method public final u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts1/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lts1/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lts1/f;->B(II)V

    .line 3
    invoke-virtual {p0}, Lts1/f;->Z()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lts1/f;->o:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->isPhotoAlbum()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->Q(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getPhotoAlbumBGMId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;Lvs1/t;)V
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p3}, Lvs1/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "text"

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->isVLogDataVideo()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p3}, Lvs1/t;->k()Lq30/m;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "video"

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object p2, p0, Lts1/f;->c:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    const-string p2, "photo"

    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    :goto_2
    new-instance p2, Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->A(Lcom/gotokeep/keep/data/model/community/TweetExpansionBody;)V

    return-void
.end method

.method public final x(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lvs1/t;->f()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u0(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u0(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->k()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->p(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->b0(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->n(Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->u(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->o(Ljava/lang/String;)V

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->S(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->L(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final y(Lvs1/t;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lct1/h;->Z(Lcom/gotokeep/keep/domain/social/Request;)Lcom/gotokeep/keep/data/model/community/SendTweetBody;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lvs1/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->r0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lvs1/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lct1/g;->i(Lcom/gotokeep/keep/domain/social/Request;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->q0(Z)V

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Lts1/f;->A(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 7
    invoke-virtual {p0, v1, p1}, Lts1/f;->x(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;)V

    .line 8
    invoke-virtual {p0, v1, p1}, Lts1/f;->z(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;)V

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lts1/f;->w(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;Lvs1/t;)V

    .line 10
    invoke-virtual {p0, v1, v0}, Lts1/f;->v(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lcom/gotokeep/keep/domain/social/Request;)V

    .line 11
    invoke-virtual {p1}, Lvs1/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->t(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lvs1/t;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->p0(I)V

    .line 13
    invoke-virtual {p1}, Lvs1/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lvs1/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->r(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lvs1/t;->g()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->V(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->P(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->T(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->N(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->O(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->S(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->Q(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getCourseSuitNameToId()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lts1/f;->R(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Ljava/util/Map;)V

    return-object v1
.end method

.method public final z(Lcom/gotokeep/keep/data/model/community/SendTweetBody;Lvs1/t;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvs1/t;->k()Lq30/m;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lts1/f;->s:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lts1/f;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lts1/f;->c:Ljava/util/List;

    .line 10
    :cond_4
    invoke-virtual {p2}, Lvs1/t;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x14

    goto :goto_2

    :cond_5
    const/16 p2, 0x9

    .line 11
    :goto_2
    invoke-static {v0, p2}, Lct1/h;->D(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->I(Ljava/util/List;)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p2, p0, Lts1/f;->c:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/community/SendTweetBody;->P(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
