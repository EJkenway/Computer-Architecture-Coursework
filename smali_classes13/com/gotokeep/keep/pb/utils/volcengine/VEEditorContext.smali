.class public final Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;
.super Ljava/lang/Object;
.source "VEEditorContext.kt"

# interfaces
.implements Lht1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lht1/a<",
        "Landroid/view/SurfaceView;",
        "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lst1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lst1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lst1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lst1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

.field public final G:Landroid/view/ViewGroup;

.field public H:Ljt1/a;

.field public final g:Ljava/lang/String;

.field public h:Llt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt1/a<",
            "Landroid/view/SurfaceView;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lrt1/f;

.field public final j:Lrt1/d;

.field public final n:Lrt1/a;

.field public final o:Lrt1/b;

.field public final p:Lrt1/e;

.field public final q:Lrt1/c;

.field public r:Z

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public y:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public z:Lcom/bytedance/ies/nle/editor_jni/NLETrack;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljt1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->G:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->H:Ljt1/a;

    const-string p1, "VEEditorContext"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->g:Ljava/lang/String;

    const-string p1, "NLEEditorJni"

    .line 3
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lrt1/f;

    invoke-direct {p1, p0}, Lrt1/f;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i:Lrt1/f;

    .line 5
    new-instance p1, Lrt1/d;

    invoke-direct {p1, p0}, Lrt1/d;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j:Lrt1/d;

    .line 6
    new-instance p1, Lrt1/a;

    invoke-direct {p1, p0}, Lrt1/a;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->n:Lrt1/a;

    .line 7
    new-instance p1, Lrt1/b;

    invoke-direct {p1, p0}, Lrt1/b;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->o:Lrt1/b;

    .line 8
    new-instance p1, Lrt1/e;

    invoke-direct {p1, p0}, Lrt1/e;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->p:Lrt1/e;

    .line 9
    new-instance p1, Lrt1/c;

    invoke-direct {p1, p0}, Lrt1/c;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->q:Lrt1/c;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->r:Z

    .line 11
    sget-object p2, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$c;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->s:Lwi3/d;

    .line 12
    sget-object p2, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$d;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$d;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->t:Lwi3/d;

    .line 13
    sget-object p2, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$b;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$b;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->u:Lwi3/d;

    .line 14
    sget-object p2, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$f;->g:Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$f;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->v:Lwi3/d;

    .line 15
    new-instance p2, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$h;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$h;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->w:Lwi3/d;

    .line 16
    new-instance p2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->setMainTrack(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->x:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->A:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->B:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Lot1/b$a;

    invoke-direct {p1}, Lot1/b$a;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->C:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->D:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->E:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$g;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->F:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljt1/a;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;-><init>(Landroid/view/ViewGroup;Ljt1/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Lit1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->p()Lrt1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C()Lit1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->g()Lrt1/c;

    move-result-object v0

    return-object v0
.end method

.method public C1(Ljava/lang/String;)I
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->restore(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object p1

    const-string v0, "nleEditor.restore(draftString)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lot1/f;->c(Lcom/bytedance/ies/nle/editor_jni/NLEError;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const-string v1, "nleModel.tracks"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getMainTrack()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_2
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_5

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->x:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :cond_5
    return p1
.end method

.method public K(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-interface {v0, v1}, Llt1/a;->i(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$i;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;ZLaj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public bridge synthetic N1()Lit1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->d()Lrt1/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R()Lit1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->c()Lrt1/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X()Lit1/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->n()Lrt1/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Lrt1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->n:Lrt1/a;

    return-object v0
.end method

.method public d()Lrt1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->o:Lrt1/b;

    return-object v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llt1/a;->seek(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llt1/a;->play()V

    :cond_2
    return-void
.end method

.method public e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f()Ljt1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->H:Ljt1/a;

    return-object v0
.end method

.method public g()Lrt1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->q:Lrt1/c;

    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->store()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPlayer()Llt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt1/a<",
            "Landroid/view/SurfaceView;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->h:Llt1/a;

    return-object v0
.end method

.method public h()Lrt1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->j:Lrt1/d;

    return-object v0
.end method

.method public final i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    return-object v0
.end method

.method public final j()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->x:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    return-object v0
.end method

.method public bridge synthetic j2()Lit1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->h()Lrt1/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lst1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m()Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->z:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    return-object v0
.end method

.method public n()Lrt1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->p:Lrt1/e;

    return-object v0
.end method

.method public n2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public o1(Lkt1/a;Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->F:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    .line 2
    invoke-virtual {p1}, Lkt1/a;->b()Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->p()Lrt1/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getSegments()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1}, Lkt1/a;->a()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lit1/f$a;->c(Lit1/f;Ljava/util/List;JFZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;->getAudioItem()Lcom/gotokeep/keep/data/model/community/KeepMusic;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->c()Lrt1/a;

    move-result-object v0

    invoke-virtual {v0}, Lrt1/a;->d()Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->c()Lrt1/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lit1/a$a;->a(Lit1/a;Lcom/gotokeep/keep/data/model/community/KeepMusic;IIZILjava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lkt1/a;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->x:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->getSlotByIndex(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->r()V

    .line 10
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->q(Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llt1/a;->destroy()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->v(Llt1/a;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->G:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Llt1/a;->isPlaying()Z

    move-result v0

    invoke-interface {p1, v0}, Llt1/a;->h(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Llt1/a;->b(Z)V

    :cond_1
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p()Lrt1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->i:Lrt1/f;

    return-object v0
.end method

.method public final q(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext$e;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lot1/e;

    invoke-direct {v0, p0}, Lot1/e;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lot1/e;->r(Landroid/view/SurfaceView;Ljava/lang/String;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->v(Llt1/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lot1/e;

    invoke-direct {v1, p0}, Lot1/e;-><init>(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->v(Llt1/a;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->getVideoPlayer()Llt1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "ctx.filesDir"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Llt1/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->r:Z

    return v0
.end method

.method public final t(Ljt1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->H:Ljt1/a;

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->r:Z

    return-void
.end method

.method public v(Llt1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llt1/a<",
            "Landroid/view/SurfaceView;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->h:Llt1/a;

    return-void
.end method

.method public final w(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->z:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->y:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lst1/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lst1/c;-><init>(Ljava/lang/Float;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lst1/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p2, v2, v3, v1}, Lst1/a;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
