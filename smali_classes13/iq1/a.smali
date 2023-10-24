.class public final Liq1/a;
.super Landroidx/lifecycle/ViewModel;
.source "AlbumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Leq1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Leq1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Leq1/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Leq1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhq1/f;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcq1/a;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "AlbumViewModel"

    .line 2
    iput-object v0, p0, Liq1/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Liq1/a;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/a;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Liq1/a;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liq1/a;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liq1/a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic L1(Liq1/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Liq1/a;->K1(Z)V

    return-void
.end method

.method public static synthetic P1(Liq1/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Liq1/a;->h:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1, p2}, Liq1/a;->O1(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic R1(Liq1/a;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Liq1/a;->h:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1, p2}, Liq1/a;->Q1(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Z1(Liq1/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p0, Liq1/a;->l:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Liq1/a;->Y1(Z)V

    return-void
.end method

.method public static final synthetic j1(Liq1/a;)Lcq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1/a;->k:Lcq1/a;

    return-object p0
.end method

.method public static final synthetic k1(Liq1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liq1/a;->l:Z

    return p0
.end method

.method public static final synthetic l1(Liq1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liq1/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s1(Liq1/a;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Liq1/a;->h:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Liq1/a;->r1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()Lhq1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    if-nez v0, :cond_0

    const-string v1, "paramsManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final B1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Leq1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/a;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D1()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Leq1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhq1/b;->d:Lhq1/b$a;

    invoke-virtual {v0, p1}, Lhq1/b$a;->a(Landroid/os/Bundle;)Lhq1/f;

    move-result-object p1

    iput-object p1, p0, Liq1/a;->g:Lhq1/f;

    const-string v0, "paramsManager"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lhq1/f;->e()Z

    move-result p1

    iput-boolean p1, p0, Liq1/a;->n:Z

    .line 3
    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lhq1/f;->n()Z

    move-result p1

    iput-boolean p1, p0, Liq1/a;->o:Z

    .line 4
    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Lhq1/f;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v1, "follow_video"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lhq1/f;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Liq1/a;->p:Z

    .line 5
    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_7

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lhq1/f;->c()I

    move-result p1

    iput p1, p0, Liq1/a;->q:I

    return-void
.end method

.method public final F1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1/a;->n:Z

    return v0
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1/a;->o:Z

    return v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1/a;->m:Z

    return v0
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq1/a;->p:Z

    return v0
.end method

.method public final K1(Z)V
    .locals 10

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    iget-object v1, p0, Liq1/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. loadLocalFoldr firstPage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v4

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v7, Liq1/a$c;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, Liq1/a$c;-><init>(Liq1/a;ZLaj3/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final M1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Liq1/a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Liq1/a;->Y1(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Liq1/a;->T1(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Liq1/a;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v8, Leq1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Liq1/a;->I1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Leq1/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O1(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    sget p1, Laq1/h;->F3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 p2, 0x66

    .line 11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "mediaList"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Q1(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    const-string v1, "paramsManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webView"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Liq1/a;->O1(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 10
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    sget p1, Laq1/h;->F3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p2}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p2

    const-string v2, "squareImageSelect"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ImageSelect_ratio_9_16"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ImageSelect_ratio_3_4"

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_a

    .line 14
    :cond_8
    iget-boolean p2, p0, Liq1/a;->m:Z

    const-string v2, "album"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_9

    move-object p2, v2

    goto :goto_3

    .line 15
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    const/4 p2, 0x0

    goto :goto_2

    .line 16
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 17
    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_d

    const-string p2, "video"

    goto :goto_3

    :cond_d
    const-string p2, "picture"

    .line 18
    :goto_3
    invoke-static {v4, v0, p2}, Lhq1/c;->c(ZLjava/util/List;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_e

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2}, Lhq1/f;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/gotokeep/keep/domain/social/Request;->getFeatureType()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_f
    const/4 p2, 0x0

    :goto_4
    const-string v5, "follow_video"

    invoke-static {p2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 20
    iget-object v5, p0, Liq1/a;->g:Lhq1/f;

    if-nez v5, :cond_10

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v5}, Lhq1/f;->m()J

    move-result-wide v5

    .line 21
    invoke-virtual {p0, v0, p2, v5, v6}, Liq1/a;->x1(Ljava/util/List;ZJ)Ljava/lang/String;

    move-result-object p2

    const-string v5, "qrcode"

    .line 22
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Liq1/a;->g:Lhq1/f;

    if-nez v6, :cond_11

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v6}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 23
    iget-object v5, p0, Liq1/a;->g:Lhq1/f;

    if-nez v5, :cond_12

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v5}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :cond_14
    :goto_5
    if-nez v3, :cond_15

    .line 24
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_15
    invoke-static {p1, v0}, Lhq1/a;->h(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    return-void

    .line 26
    :cond_16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    .line 27
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 28
    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_23

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-boolean v5, p0, Liq1/a;->m:Z

    if-eqz v5, :cond_1a

    const/16 v5, 0x14

    goto :goto_7

    :cond_1a
    const/16 v5, 0x9

    :goto_7
    if-gt v2, v5, :cond_23

    .line 30
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_1b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p2}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 31
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_1c

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {p2}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-boolean v2, p0, Liq1/a;->m:Z

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    goto :goto_8

    .line 32
    :cond_1d
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_1e

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1e
    new-instance v2, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;-><init>()V

    iget-boolean v3, p0, Liq1/a;->m:Z

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->setAlbumEditType(Z)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v2}, Lhq1/f;->g(Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;)V

    .line 33
    :cond_1f
    :goto_8
    iget-boolean p2, p0, Liq1/a;->n:Z

    if-eqz p2, :cond_20

    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    :cond_20
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_21

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_21
    invoke-interface {p2}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object p2

    iget-object v2, p0, Liq1/a;->g:Lhq1/f;

    if-nez v2, :cond_22

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_22
    invoke-interface {v2}, Lhq1/f;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lhq1/a;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void

    :cond_23
    if-eqz p2, :cond_25

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    :cond_25
    :goto_9
    if-nez v3, :cond_26

    .line 37
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_26
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_27

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_27
    invoke-interface {p2}, Lhq1/f;->getRequest()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhq1/a;->f(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/gotokeep/keep/domain/social/Request;)V

    return-void

    :cond_28
    :goto_a
    const/4 p2, -0x1

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "result_media_list"

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final S1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Liq1/a;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v9, Leq1/g;

    .line 2
    iget-object v1, p0, Liq1/a;->k:Lcq1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcq1/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Liq1/a;->I1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Leq1/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    const-string v1, "paramsManager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lhq1/f;->p()Z

    move-result v5

    .line 6
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lhq1/f;->f(I)Z

    move-result v6

    .line 7
    iget-object v0, p0, Liq1/a;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Lwi3/f;

    .line 8
    iget-object v2, p0, Liq1/a;->k:Lcq1/a;

    .line 9
    iget-object v3, p0, Liq1/a;->j:Ljava/util/ArrayList;

    .line 10
    iget-object v4, p0, Liq1/a;->h:Ljava/util/ArrayList;

    .line 11
    iget-boolean v7, p0, Liq1/a;->m:Z

    .line 12
    iget-boolean v8, p0, Liq1/a;->n:Z

    .line 13
    invoke-static/range {v2 .. v8}, Lhq1/a;->b(Lcq1/a;Ljava/util/List;Ljava/util/List;ZZZZ)Leq1/c;

    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-direct {v9, v2, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "squareImageSelect"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ImageSelect_ratio_9_16"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 17
    :goto_2
    iget-object v2, p0, Liq1/a;->g:Lhq1/f;

    if-nez v2, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lhq1/f;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImageSelect_ratio_3_4"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p0, Liq1/a;->g:Lhq1/f;

    if-nez v2, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, Lhq1/f;->p()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Liq1/a;->I1()Z

    .line 19
    :cond_9
    iget-object v1, p0, Liq1/a;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_a

    const/16 p1, 0x32

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final T1(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/su/api/service/SuMainService;->removeGalleryShowImpl(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final V1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    const-string v1, "paramsManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0, v2}, Lhq1/f;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->o(Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p1, Laq1/h;->g7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Liq1/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Leq1/f;

    .line 7
    iget-object v1, p0, Liq1/a;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v3, v2}, Liq1/a;->s1(Liq1/a;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Leq1/f;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Liq1/a;->S1(Z)V

    return-void

    .line 12
    :cond_3
    :goto_0
    iget-boolean v0, p0, Liq1/a;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget p1, Laq1/h;->r3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lhq1/f;->a()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_1
    return-void
.end method

.method public final W1(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/commonui/utils/MediaObject;)Z
    .locals 12

    const-string v0, "media"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    const-string v1, "paramsManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lhq1/f;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v2, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 5
    iget-object p2, p0, Liq1/a;->g:Lhq1/f;

    if-nez p2, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lhq1/f;->l()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v6, Liq1/a$d;

    invoke-direct {v6, p0, p1}, Liq1/a$d;-><init>(Liq1/a;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;->e(Lcom/gotokeep/keep/pb/edit/imagecrop/activity/PhotoCropActivity$a;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;FLin/a;ZILjava/lang/Boolean;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final X1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liq1/a;->m:Z

    return-void
.end method

.method public final Y1(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Liq1/a;->l:Z

    .line 2
    iget-object v0, p0, Liq1/a;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Liq1/a;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Liq1/a;->k:Lcq1/a;

    invoke-static {v1, v2, p1}, Lhq1/a;->a(Ljava/util/List;Lcq1/a;Z)Leq1/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Liq1/a;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v9, Leq1/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p0, Liq1/a;->g:Lhq1/f;

    if-nez p1, :cond_0

    const-string v1, "paramsManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lhq1/f;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Leq1/g;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;->i1()Lcom/gotokeep/keep/commonui/utils/MediaObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Liq1/a;->n1(I)V

    return-void

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Liq1/a;->V1(Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;)V

    return-void
.end method

.method public final m1(Lcq1/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Liq1/a;->k:Lcq1/a;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_b

    .line 2
    iput-object v1, v0, Liq1/a;->k:Lcq1/a;

    .line 3
    iget-object v2, v0, Liq1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcq1/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Liq1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v1, v0, Liq1/a;->g:Lhq1/f;

    const-string v2, "paramsManager"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_a

    iget-object v1, v0, Liq1/a;->g:Lhq1/f;

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->isAlbumEditType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    iget-object v1, v0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v1, v0, Liq1/a;->g:Lhq1/f;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lhq1/f;->d()Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/edit/image/data/PhotoEditData;->getPhotoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;

    .line 9
    iget-object v6, v0, Liq1/a;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_7

    .line 12
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    move-object v9, v8

    check-cast v9, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 13
    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/gotokeep/keep/pb/edit/image/widget/ImageBox$ImageBoxData;->getOriginPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 14
    iget-object v15, v0, Liq1/a;->h:Ljava/util/ArrayList;

    .line 15
    new-instance v14, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v8, v14

    move-object v4, v14

    move/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaObject;IZZZILij3/h;)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    const/4 v3, 0x1

    goto :goto_2

    .line 18
    :cond_9
    iget-object v1, v0, Liq1/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Leq1/f;

    .line 19
    iget-object v3, v0, Liq1/a;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v5, v4, v5}, Liq1/a;->s1(Liq1/a;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, v0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .line 22
    invoke-direct {v2, v3, v5, v4, v6}, Leq1/f;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 23
    :goto_3
    invoke-virtual {v0, v4}, Liq1/a;->S1(Z)V

    :cond_b
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Liq1/a;->Y1(Z)V

    return-void
.end method

.method public final n1(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liq1/a;->m:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liq1/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 2
    sget p1, Laq1/h;->D5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Liq1/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "selectedList.removeAt(index)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 4
    iget-object v0, p0, Liq1/a;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Leq1/f;

    .line 5
    iget-object v3, p0, Liq1/a;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {p0, v5, v4, v5}, Liq1/a;->s1(Liq1/a;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, v4, v1, p1}, Leq1/f;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Liq1/a;->S1(Z)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    if-nez v0, :cond_0

    const-string v1, "paramsManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lhq1/f;->clear()V

    return-void
.end method

.method public final p1(II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Liq1/a;->S1(Z)V

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
    iget-object v0, p0, Liq1/a;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    if-nez v0, :cond_1

    const-string v1, "paramsManager"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Liq1/a$b;

    invoke-direct {v2, p1}, Liq1/a$b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lhq1/f;->k(ILhj3/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final t1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Leq1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Ljava/util/List;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide/high16 v0, 0x41e4000000000000L    # 2.68435456E9

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_0

    .line 1
    sget p1, Laq1/h;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mp4"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p2, v0, v1, v2, p3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mov"

    invoke-static {p2, v0, v1, v2, p3}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 5
    sget p1, Laq1/h;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-static {p2}, Lwq1/b;->c(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x14

    if-ge p3, v0, :cond_3

    .line 7
    sget p1, Laq1/h;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3}, Lwq1/b;->e(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    if-le p3, v0, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result p2

    :goto_0
    const/16 p3, 0x21c

    if-ge p2, p3, :cond_1

    .line 10
    sget p1, Laq1/h;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p3
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Liq1/a;->q:I

    return v0
.end method

.method public final x1(Ljava/util/List;ZJ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/commonui/utils/MediaObject;",
            ">;ZJ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->j()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->b()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7d0

    :goto_2
    add-long/2addr v4, v6

    goto :goto_1

    :cond_4
    cmp-long v0, p3, v2

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-wide/16 v0, 0x1388

    cmp-long v6, v4, v0

    if-gez v6, :cond_6

    .line 5
    iget-boolean p1, p0, Liq1/a;->p:Z

    if-eqz p1, :cond_5

    sget p1, Laq1/h;->s7:I

    goto :goto_3

    :cond_5
    sget p1, Laq1/h;->u3:I

    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/utils/MediaObject;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz30/l;->K(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_4

    :cond_7
    add-long/2addr p3, v2

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p0, p1, p3, p4}, Liq1/a;->v1(Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Leq1/c;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Liq1/a;->p:Z

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Liq1/a;->g:Lhq1/f;

    if-nez v0, :cond_1

    const-string v3, "paramsManager"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lhq1/f;->h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
