.class public final Lb90/f;
.super Landroidx/lifecycle/ViewModel;
.source "StorageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb90/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv80/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv80/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb90/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb90/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/f;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lb90/f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->m:Ljava/lang/String;

    iput-object v0, p0, Lb90/f;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    iput-object v0, p0, Lb90/f;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/gotokeep/keep/common/utils/c1;->i:Ljava/lang/String;

    iput-object v0, p0, Lb90/f;->f:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UnityCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb90/f;->g:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HttpCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb90/f;->h:Ljava/lang/String;

    new-array v0, v3, [Lv80/a;

    .line 10
    invoke-virtual {p0}, Lb90/f;->O1()Lv80/a;

    move-result-object v1

    aput-object v1, v0, v4

    .line 11
    invoke-virtual {p0}, Lb90/f;->G1()Lv80/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 12
    invoke-virtual {p0}, Lb90/f;->L1()Lv80/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    invoke-virtual {p0}, Lb90/f;->M1()Lv80/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 14
    invoke-virtual {p0}, Lb90/f;->R1()Lv80/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb90/f;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic j1(Lb90/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb90/f;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k1(Lb90/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90/f;->D1()V

    return-void
.end method

.method public static final synthetic l1(Lb90/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90/f;->E1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m1(Lb90/f;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb90/f;->F1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lb90/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p1(Lb90/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic q1(Lb90/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f;->P1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic r1(Lb90/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f;->Q1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s1(Lb90/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t1(Lb90/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lb90/f;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb90/f;->T1()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic v1(Lb90/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w1(Lb90/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lb90/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb90/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y1(Lb90/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb90/f;->W1()V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lz30/l;->s(Ljava/io/File;)Z

    return-void
.end method

.method public final B1()V
    .locals 9

    .line 1
    new-instance v0, Lij3/b0;

    invoke-direct {v0}, Lij3/b0;-><init>()V

    iget-object v1, p0, Lb90/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv80/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv80/n;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lb90/f;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lb90/f$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lb90/f$b;-><init>(Lb90/f;Lij3/b0;Laj3/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb90/f;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb90/f;->A1(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb90/f$c;->g:Lb90/f$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E1()Z
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

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    const-string v8, "it"

    .line 5
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

    .line 6
    invoke-static {v7}, Lz30/l;->q(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
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

.method public final F1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z
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

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lb90/f;->S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "it"

    .line 5
    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v6}, Lz30/l;->q(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object p1

    invoke-virtual {p1}, Lit/t0;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method public final G1()Lv80/a;
    .locals 9

    .line 1
    new-instance v8, Lv80/a;

    sget v0, Ll40/s;->G4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.fd_unused_audio)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb90/f$d;

    invoke-direct {v2, p0}, Lb90/f$d;-><init>(Lb90/f;)V

    .line 2
    new-instance v5, Lb90/f$e;

    invoke-direct {v5, p0}, Lb90/f$e;-><init>(Lb90/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;ILij3/h;)V

    return-object v8
.end method

.method public final H1()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    const-string v2, "path"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final I1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lv80/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final J1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/f;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lb90/f;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L1()Lv80/a;
    .locals 9

    .line 1
    new-instance v8, Lv80/a;

    .line 2
    sget v0, Ll40/s;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.fd_course_music)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lb90/f$f;

    invoke-direct {v2, p0}, Lb90/f$f;-><init>(Lb90/f;)V

    new-instance v5, Lb90/f$g;

    invoke-direct {v5, p0}, Lb90/f$g;-><init>(Lb90/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;ILij3/h;)V

    return-object v8
.end method

.method public final M1()Lv80/a;
    .locals 7

    .line 1
    new-instance v6, Lv80/a;

    .line 2
    sget v0, Ll40/s;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.fd_course_video)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lb90/f$h;->g:Lb90/f$h;

    .line 4
    sget v0, Ll40/s;->h4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lb90/f$i;->g:Lb90/f$i;

    const/4 v3, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;)V

    return-object v6
.end method

.method public final O1()Lv80/a;
    .locals 9

    .line 1
    new-instance v8, Lv80/a;

    .line 2
    sget v0, Ll40/s;->f2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.fd_image)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lb90/f$j;->g:Lb90/f$j;

    .line 4
    sget-object v5, Lb90/f$k;->g:Lb90/f$k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;ILij3/h;)V

    return-object v8
.end method

.method public final P1()J
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 1
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v9

    const-string v10, "it.workType"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lit/t0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_1

    move-wide v8, v4

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lb90/f;->S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v8

    :goto_2
    add-long/2addr v6, v8

    goto :goto_0

    :cond_2
    return-wide v6
.end method

.method public final Q1()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainAudioProvider()Lit/e2;

    move-result-object v0

    invoke-virtual {v0}, Lit/e2;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/common/utils/c1;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lz30/l;->D(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R1()Lv80/a;
    .locals 9

    .line 1
    new-instance v8, Lv80/a;

    .line 2
    sget v0, Ll40/s;->j6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RR.getString(R.string.others)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lb90/f$l;

    invoke-direct {v2, p0}, Lb90/f$l;-><init>(Lb90/f;)V

    .line 4
    new-instance v5, Lb90/f$m;

    invoke-direct {v5, p0}, Lb90/f$m;-><init>(Lb90/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lv80/a;-><init>(Ljava/lang/String;Lhj3/a;ZLjava/lang/String;Lhj3/a;ILij3/h;)V

    return-object v8
.end method

.method public final S1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->p:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->q:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/gotokeep/keep/common/utils/c1;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final T1()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Environment.getDataDirectory()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final V1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lb90/f$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lb90/f$n;-><init>(Lb90/f;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W1()V
    .locals 3

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/q0;->p1(J)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method

.method public final z1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb90/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv80/n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lv80/n;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v4, Lv80/b;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_6

    .line 5
    iget-object v1, p0, Lb90/f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lv80/a;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv80/a;

    .line 9
    invoke-virtual {v4}, Lv80/a;->m1()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    .line 10
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
