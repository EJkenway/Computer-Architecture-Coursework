.class public final Lg92/c;
.super Landroidx/lifecycle/ViewModel;
.source "CommonCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/c$a;,
        Lg92/c$b;
    }
.end annotation


# static fields
.field public static final u:Lg92/c$b;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Lg92/c$a;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Lwi3/d;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/c$b;-><init>(Lij3/h;)V

    sput-object v0, Lg92/c;->u:Lg92/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lg92/c;->n:Ljava/lang/String;

    iput-object p2, p0, Lg92/c;->o:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    iput-object p3, p0, Lg92/c;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lg92/c;->q:Z

    iput-object p5, p0, Lg92/c;->r:Ljava/lang/String;

    iput-object p6, p0, Lg92/c;->s:Ljava/lang/String;

    iput-object p7, p0, Lg92/c;->t:Lhj3/l;

    .line 2
    new-instance p1, Lg92/c$d;

    invoke-direct {p1, p0}, Lg92/c$d;-><init>(Lg92/c;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg92/c;->a:Lwi3/d;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg92/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lg92/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Lg92/c;->d:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lg92/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg92/c;->f:Z

    .line 9
    new-instance p1, Lg92/c$a;

    invoke-direct {p1, p0}, Lg92/c$a;-><init>(Lg92/c;)V

    iput-object p1, p0, Lg92/c;->h:Lg92/c$a;

    .line 10
    sget-object p2, Lg92/c$f;->g:Lg92/c$f;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg92/c;->i:Lwi3/d;

    .line 11
    new-instance p2, Lg92/c$c;

    invoke-direct {p2, p0}, Lg92/c$c;-><init>(Lg92/c;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg92/c;->j:Lwi3/d;

    .line 12
    sget-object p2, Lg92/c$e;->g:Lg92/c$e;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lg92/c;->k:Lwi3/d;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg92/c;->m:Ljava/util/List;

    .line 14
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p2, p1}, Lwe2/a;->c(Lxe2/a;)V

    return-void
.end method

.method public static synthetic L1(Lg92/c;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg92/c;->K1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Q1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lg92/c;->P1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public static final synthetic j1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->z1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lg92/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lg92/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->m:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n1(Lg92/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p1(Lg92/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg92/c;->l:I

    return p0
.end method

.method public static final synthetic q1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r1(Lg92/c;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lg92/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->H1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method

.method public static final synthetic t1(Lg92/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg92/c;->I1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lg92/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->K1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic v1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void
.end method

.method public static final synthetic w1(Lg92/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->O1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x1(Lg92/c;I)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->T1(I)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg92/c;->V1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg92/c;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg92/c;->f:Z

    .line 3
    invoke-virtual {p0}, Lg92/c;->R1()V

    .line 4
    invoke-virtual {p0}, Lg92/c;->J1()V

    return-void
.end method

.method public final B1()Lb92/p;
    .locals 1

    iget-object v0, p0, Lg92/c;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/p;

    return-object v0
.end method

.method public final D1()Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;
    .locals 1

    iget-object v0, p0, Lg92/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/community/comment/CommentProviderModel;

    return-object v0
.end method

.method public final E1()Lb92/m;
    .locals 1

    iget-object v0, p0, Lg92/c;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/m;

    return-object v0
.end method

.method public final F1()Lb92/n;
    .locals 1

    iget-object v0, p0, Lg92/c;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb92/n;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg92/c;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "heat"

    goto :goto_0

    :cond_0
    const-string v0, "time"

    :goto_0
    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg92/c;->I1()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 3
    :goto_0
    new-instance v5, Lg92/c$g;

    invoke-direct {v5, p0, p1}, Lg92/c$g;-><init>(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Le92/f;->o(Ljava/lang/String;ZZLcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/util/List;Lhj3/l;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lg92/c;->V1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    iput-object v6, p0, Lg92/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/c;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg92/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$Loading;

    invoke-virtual {p0}, Lg92/c;->I1()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$Loading;-><init>(Z)V

    invoke-virtual {p0, v0}, Lg92/c;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r()Los/e;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lg92/c;->o:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg92/c;->n:Ljava/lang/String;

    iget-object v4, p0, Lg92/c;->e:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {p0}, Lg92/c;->G1()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Los/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    new-instance v1, Lg92/c$h;

    invoke-direct {v1, p0}, Lg92/c$h;-><init>(Lg92/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg92/c;->E1()Lb92/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v1, p0, Lg92/c;->q:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg92/c;->B1()Lb92/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lg92/c;->l:I

    .line 6
    iget-object v1, p0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lg92/c;->F1()Lb92/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :goto_0
    iget-object v1, p0, Lg92/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lg92/c;->O1(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/c;->t:Lhj3/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lg92/c;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg92/c;->g:Z

    .line 3
    iget-object v0, p0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadInit;

    invoke-virtual {p0, v0}, Lg92/c;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lg92/c;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lze2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T1(I)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg92/c;->E1()Lb92/m;

    move-result-object v0

    invoke-virtual {p0}, Lg92/c;->E1()Lb92/m;

    move-result-object v1

    invoke-virtual {v1}, Lb92/m;->j1()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lb92/m;->l1(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    sget-object v1, Lq30/a$a;->a:Lq30/a$a;

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final V1(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg92/c;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lg92/c;->p:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;

    .line 4
    invoke-static {p1, v0, v1, v2}, Le92/e;->o(Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lg92/c;->g:Z

    .line 6
    invoke-virtual {p0}, Lg92/c;->I1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->s1()I

    move-result v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg92/c;->E1()Lb92/m;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Lb92/m;->l1(I)V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;->u1()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    invoke-virtual {v3, p1}, Lb92/m;->m1(Ljava/util/List;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-boolean p1, p0, Lg92/c;->g:Z

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;

    invoke-virtual {p0, p1}, Lg92/c;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    return-void

    .line 13
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lg92/c;->g:Z

    if-eqz p1, :cond_6

    .line 14
    sget-object p1, Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType$LoadNoMoreData;

    invoke-virtual {p0, p1}, Lg92/c;->M1(Lcom/gotokeep/keep/data/model/community/comment/CommentLoadType;)V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :goto_4
    invoke-static {p0, v4, v2, v4}, Lg92/c;->L1(Lg92/c;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    sget-object v0, Lwe2/a;->c:Lwe2/a;

    iget-object v1, p0, Lg92/c;->h:Lg92/c$a;

    invoke-virtual {v0, v1}, Lwe2/a;->k(Lxe2/a;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Le92/e;->d(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lg92/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->B1(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v14, -0x1

    if-eqz v3, :cond_6

    .line 5
    new-instance v13, Lb92/j;

    move-object v1, v13

    .line 6
    iget-object v3, v0, Lg92/c;->n:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lg92/c;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v9, Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;->INSTANCE:Lcom/gotokeep/keep/data/model/community/comment/CommentActionType$ActionContainer;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xff70

    const/16 v19, 0x0

    .line 9
    invoke-direct/range {v1 .. v19}, Lb92/j;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentActionType;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    .line 10
    iget-object v1, v0, Lg92/c;->m:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 13
    instance-of v3, v2, Lb92/j;

    if-eqz v3, :cond_2

    check-cast v2, Lb92/j;

    invoke-virtual {v2}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->w1()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    move v14, v15

    const/4 v3, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    const/4 v14, -0x1

    :goto_4
    if-ne v14, v3, :cond_5

    .line 14
    iget-object v1, v0, Lg92/c;->m:Ljava/util/List;

    move-object/from16 v2, v21

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_5
    move-object/from16 v2, v21

    .line 15
    iget-object v1, v0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {v1, v14, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 16
    iget-object v5, v0, Lg92/c;->m:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 19
    instance-of v7, v6, Lb92/j;

    if-eqz v7, :cond_7

    check-cast v6, Lb92/j;

    invoke-virtual {v6}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    move v14, v15

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, -0x1

    :goto_7
    if-ltz v14, :cond_a

    .line 20
    iget-object v1, v0, Lg92/c;->m:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.su.social.comment.mvp.model.EntityCommentItemModel"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lb92/j;

    .line 21
    invoke-virtual {v1}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    invoke-static {v1, v2}, Lf92/a;->a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 22
    new-instance v1, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    iget v2, v0, Lg92/c;->l:I

    add-int/2addr v2, v14

    sget-object v3, Lq30/a$c;->a:Lq30/a$c;

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_a
    :goto_8
    const/4 v1, 0x0

    return-object v1
.end method
