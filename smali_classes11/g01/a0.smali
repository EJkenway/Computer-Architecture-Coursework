.class public final Lg01/a0;
.super Ljava/lang/Object;
.source "KitbitFetchSwimSensorDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lg01/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg01/a0;->a:J

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lg01/a0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lg01/a0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh11/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "swimSensorData"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg01/a0;->d:Ljava/lang/String;

    const v2, 0x2a300

    .line 5
    iput v2, p0, Lg01/a0;->e:I

    const-string v2, ".dat"

    .line 6
    iput-object v2, p0, Lg01/a0;->f:Ljava/lang/String;

    .line 7
    new-instance v3, Lg01/a0$a;

    invoke-direct {v3, p0}, Lg01/a0$a;-><init>(Lg01/a0;)V

    iput-object v3, p0, Lg01/a0;->i:Lg01/a0$a;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg01/a0;->h:Ljava/lang/String;

    .line 9
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public static final synthetic a(Lg01/a0;Lsi/b;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg01/a0;->g(Lsi/b;Ljava/io/File;I)V

    return-void
.end method

.method public static final synthetic b(Lg01/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg01/a0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lg01/a0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg01/a0;->a:J

    return-wide v0
.end method

.method public static final synthetic d(Lg01/a0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg01/a0;->g:Z

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg01/a0;->f()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg01/a0;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v3, 0x10

    int-to-long v3, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lg01/a0;->j(Ljava/io/File;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    invoke-virtual {p0, v0}, Lg01/a0;->j(Ljava/io/File;)V

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg01/a0;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lg01/a0;->f:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    sub-long/2addr v6, v4

    iget v4, p0, Lg01/a0;->e:I

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lsi/b;Ljava/io/File;I)V
    .locals 9

    .line 1
    new-instance v7, Lij3/z;

    invoke-direct {v7}, Lij3/z;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x10

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v7, Lij3/z;->g:I

    if-lt v1, p3, :cond_0

    .line 2
    iget-object p1, p0, Lg01/a0;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lg01/e;

    iget-object p3, p0, Lg01/a0;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Lg01/e;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    add-int/lit8 v5, p3, -0x1

    .line 3
    new-instance v8, Lg01/a0$b;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg01/a0$b;-><init>(Lij3/z;Ljava/io/File;Lg01/a0;IILsi/b;)V

    invoke-interface {p1, v8}, Lsi/b;->d(Lhj3/p;)V

    .line 4
    iget-wide p2, p0, Lg01/a0;->a:J

    long-to-int p3, p2

    iget p2, v7, Lij3/z;->g:I

    sget-object v0, Lg01/a0$c;->g:Lg01/a0$c;

    invoke-interface {p1, p3, p2, v0}, Lsi/b;->a(IILhj3/l;)V

    return-void
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg01/a0;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lg01/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg01/a0;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->k()Lsi/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lg01/a0;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lg01/e;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lg01/e;-><init>(ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lg01/a0;->a:J

    long-to-int v2, v1

    new-instance v1, Lg01/a0$d;

    invoke-direct {v1, p0, v0, p1}, Lg01/a0$d;-><init>(Lg01/a0;Lsi/b;Ljava/io/File;)V

    invoke-interface {v0, v2, v1}, Lsi/b;->c(ILhj3/l;)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg01/a0;->g:Z

    .line 2
    invoke-virtual {p0}, Lg01/a0;->e()V

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg01/a0;->g:Z

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lsi/a;->k()Lsi/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsi/b;->d(Lhj3/p;)V

    .line 3
    :goto_0
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lsi/a;->k()Lsi/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lg01/a0$e;->g:Lg01/a0$e;

    invoke-interface {v0, v1}, Lsi/b;->b(Lhj3/l;)V

    :goto_1
    return-void
.end method
