.class public final Lbu1/a;
.super Landroidx/lifecycle/ViewModel;
.source "GeneralFollowupCompileViewModel.kt"


# instance fields
.field public final a:Lwi3/d;

.field public b:I

.field public c:Lht1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lbu1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lbu1/a$d;->g:Lbu1/a$d;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lbu1/a;->a:Lwi3/d;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbu1/a;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu1/a;->e:Ljava/lang/String;

    const-string v0, "9:16"

    .line 5
    iput-object v0, p0, Lbu1/a;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lbu1/a$b;

    invoke-direct {v0, p0}, Lbu1/a$b;-><init>(Lbu1/a;)V

    iput-object v0, p0, Lbu1/a;->h:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lbu1/a$a;

    invoke-direct {v0, p0}, Lbu1/a$a;-><init>(Lbu1/a;)V

    iput-object v0, p0, Lbu1/a;->i:Lbu1/a$a;

    return-void
.end method

.method public static final synthetic j1(Lbu1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu1/a;->t1()V

    return-void
.end method

.method public static final synthetic k1(Lbu1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lbu1/a;->b:I

    return p0
.end method

.method public static final synthetic l1(Lbu1/a;)Lht1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1/a;->c:Lht1/a;

    return-object p0
.end method

.method public static final synthetic m1(Lbu1/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic n1(Lbu1/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic p1(Lbu1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q1(Lbu1/a;)Lcom/gotokeep/keep/data/model/video/VideoSourceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu1/a;->g:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    return-object p0
.end method

.method public static final synthetic r1(Lbu1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbu1/a;->b:I

    return-void
.end method


# virtual methods
.method public final s1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/VideoSourceSet;ZLcom/gotokeep/keep/data/model/community/KeepMusic;)V
    .locals 13

    move-object v0, p0

    move-object v5, p1

    move-object v1, p2

    const-string v2, "orientation"

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoSourceSet"

    invoke-static {p2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lef1/a;->e:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orientation = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v7}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object v5, v0, Lbu1/a;->f:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lbu1/a;->g:Lcom/gotokeep/keep/data/model/video/VideoSourceSet;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->d()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 8
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/video/VideoSourceSet;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/video/VideoSource;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-static {v3, v6}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 11
    :cond_2
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    iget-object v4, v0, Lbu1/a;->c:Lht1/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lht1/a;->B0()Lit1/f;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb0

    const/4 v12, 0x0

    move-object v1, v4

    move v4, v6

    move-object v5, p1

    move-wide v6, v7

    move v8, v9

    move/from16 v9, p3

    invoke-static/range {v1 .. v12}, Lit1/f$a;->a(Lit1/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final t1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbu1/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xd977

    if-eq v1, v2, :cond_2

    const v2, 0xdd37

    if-eq v1, v2, :cond_1

    const v2, 0x171824

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "16:9"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fe38e39

    const v6, 0x3fe38e39

    goto :goto_1

    :cond_1
    const-string v1, "9:8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f900000    # 1.125f

    const/high16 v6, 0x3f900000    # 1.125f

    goto :goto_1

    :cond_2
    const-string v1, "8:9"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f638e39

    const v6, 0x3f638e39

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v0, 0x3f100000    # 0.5625f

    const/high16 v6, 0x3f100000    # 0.5625f

    .line 5
    :goto_1
    iget-object v0, p0, Lbu1/a;->c:Lht1/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lht1/a;->N1()Lit1/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v6, v1, v2, v3}, Lit1/b$a;->a(Lit1/b;FZILjava/lang/Object;)Z

    .line 6
    :cond_4
    iget-object v0, p0, Lbu1/a;->c:Lht1/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lht1/a;->B0()Lit1/f;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, p0, Lbu1/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance v7, Lbu1/a$c;

    invoke-direct {v7, p0}, Lbu1/a$c;-><init>(Lbu1/a;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lit1/f$a;->b(Lit1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLjt1/b;ILjava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final u1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyt1/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbu1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;)V
    .locals 1

    const-string v0, "veEditorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lbu1/a;->c:Lht1/a;

    .line 2
    iget-object v0, p0, Lbu1/a;->i:Lbu1/a$a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->t(Ljt1/a;)V

    return-void
.end method
