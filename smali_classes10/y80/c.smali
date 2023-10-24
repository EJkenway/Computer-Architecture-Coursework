.class public final Ly80/c;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Lx80/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly80/c$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:La90/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly80/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly80/c$a;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly80/c;->h:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->i:Ljava/lang/String;

    sput-object v0, Ly80/c;->i:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->a0:Lcom/gotokeep/keep/common/utils/c1;

    invoke-virtual {v0}, Lcom/gotokeep/keep/common/utils/c1;->l()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly80/c;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    sput-object v0, Ly80/c;->k:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    sput-object v0, Ly80/c;->l:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keep_server"

    invoke-static {v1, v2}, Lz30/l;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly80/c;->m:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly80/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La90/c;)V
    .locals 1

    const-string v0, "mvpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/c;->g:La90/c;

    return-void
.end method

.method public static final synthetic A(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->a:J

    return-void
.end method

.method public static final synthetic B(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->c:J

    return-void
.end method

.method public static final synthetic C(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->b:J

    return-void
.end method

.method public static final synthetic D(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->d:J

    return-void
.end method

.method public static final synthetic i(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->F()V

    return-void
.end method

.method public static final synthetic j(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->G()V

    return-void
.end method

.method public static final synthetic k(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->H()V

    return-void
.end method

.method public static final synthetic l(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->I()V

    return-void
.end method

.method public static final synthetic m(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->J()V

    return-void
.end method

.method public static final synthetic n(Ly80/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->K()Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Ly80/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly80/c;->L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Ly80/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly80/c;->M()V

    return-void
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(Ly80/c;)La90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/c;->g:La90/c;

    return-object p0
.end method

.method public static final synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic v(Ly80/c;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly80/c;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly80/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic y(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->e:J

    return-void
.end method

.method public static final synthetic z(Ly80/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly80/c;->f:J

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->s(Ljava/io/File;)Z

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ly80/c;->c:J

    .line 3
    sget-object v0, Ly80/c$c;->g:Ly80/c$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Ly80/c;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ly80/c;->d:J

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Ly80/c;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz30/l;->p(Ljava/io/File;Z)Z

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "citywide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localCache.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ly80/c;->a:J

    .line 7
    iget-object v0, p0, Ly80/c;->g:La90/c;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getVideoCacheDirectory(mvpView.context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils.getVideoCacheD\u2026iew.context).absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/c;->g:La90/c;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getSocialResou\u2026irectory(mvpView.context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils.getSocialResou\u2026iew.context).absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/c;->g:La90/c;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getStoryBgmCac\u2026irectory(mvpView.context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils.getStoryBgmCac\u2026iew.context).absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final K()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0}, Lit/e2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const-string v8, "file1"

    .line 6
    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 7
    invoke-static {v7}, Lz30/l;->q(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0}, Lit/e2;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method public final L(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outdoorTrainType.workType"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lit/t0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->p:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->q:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->r:Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 10
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_4

    aget-object v6, p1, v4

    const-string v7, "file1"

    .line 11
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_3

    .line 12
    invoke-static {v6}, Lz30/l;->q(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object p1

    invoke-virtual {p1}, Lit/t0;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly80/c;->g:La90/c;

    invoke-interface {v0}, Lam/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getVideoCacheDirectory(mvpView.context)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils.getVideoCacheD\u2026iew.context).absolutePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ly80/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final N()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    const-string v4, "MultiVideos"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    :catch_0
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly80/c;->d:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatSize(webViewCacheSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ly80/c$e;

    invoke-direct {v0, p0}, Ly80/c$e;-><init>(Ly80/c;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly80/c;->e:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatSize(audioSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ly80/c;->a:J

    iget-wide v2, p0, Ly80/c;->c:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ly80/c;->d:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatSize(i\u2026eSize + webViewCacheSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly80/c;->a:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatSize(imgCacheSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ly80/c$d;

    invoke-direct {v0, p0}, Ly80/c$d;-><init>(Ly80/c;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ZZZ)V
    .locals 1

    .line 1
    new-instance v0, Ly80/c$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ly80/c$b;-><init>(Ly80/c;ZZZ)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Ly80/c;->c:J

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatUtils.formatSize(musicCacheSize)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
