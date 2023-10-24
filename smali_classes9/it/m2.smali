.class public final Lit/m2;
.super Lht/a;
.source "UserLocalSettingDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/m2$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/Long;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:I

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/m2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/m2$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lit/m2;->D:Ljava/util/Set;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lit/m2;->T:Ljava/util/Set;

    .line 4
    invoke-virtual {p0}, Lit/m2;->f()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->O:Z

    return v0
.end method

.method public final A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->j:Z

    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->S:I

    return-void
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/m2;->e:J

    return-wide v0
.end method

.method public final C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->R:I

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->g:Z

    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->h:I

    return v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->c:Ljava/lang/String;

    return-void
.end method

.method public final F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/m2;->D:Ljava/util/Set;

    return-object v0
.end method

.method public final F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->w:I

    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->S:I

    return v0
.end method

.method public final G0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/m2;->v:J

    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->R:I

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->w:I

    return v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/m2;->v:J

    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->n:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->B:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->i:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->u:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->t:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->f:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->K:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->F:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->s:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->j:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->g:Z

    return v0
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->Q:I

    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->P:I

    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->o:I

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->n:Z

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->p:Ljava/lang/String;

    return-void
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->m:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "preference_sharepererence"

    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->q:Ljava/lang/String;

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->k:Ljava/lang/String;

    return-void
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/m2;->l:J

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "localGender"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hashedDeviceId"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lastDeviceIdCreatedTime"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/m2;->e:J

    .line 5
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "sp_key_first_body_data_to_hiddlen"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->f:Z

    .line 6
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "is_show_train_risk"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->g:Z

    .line 7
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "me_unread_count"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->h:I

    .line 8
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstAttendHashTag"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->i:Z

    .line 9
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "myPageHideBodyData"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->j:Z

    .line 10
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dataCenterCard"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dataCenterNoticeCardClickTime"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/m2;->l:J

    .line 12
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "capture_tab_index"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->m:I

    .line 13
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "captureFrontCamera"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->n:Z

    .line 14
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "newCaptureBeautyLevel"

    const/16 v8, 0x32

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->o:I

    .line 15
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "captureImageFilter"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->p:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "captureVideoFilter"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "dayflowGuide"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->B:Z

    .line 18
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstSelfDayflowId"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->C:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "lastShowPostButtonAnimDate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstVideoDetailPageShow"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->s:Z

    .line 21
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstEntryDetailLikeGuideShow"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->t:Z

    .line 22
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isFirstCommentCourseGuideShow"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->u:Z

    .line 23
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "entryLikeToastDate"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->z:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "entryLikeToastOneDayCount"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->A:I

    .line 25
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "feedbackList"

    const-string v2, "[{\"desc_SC\":\"\u4e0d\u611f\u5174\u8da3\",\"desc_TC\":\"\u4e0d\u611f\u8208\u8da3\",\"key\":\"not_interest\"}]"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v7, Lit/m2$b;

    invoke-direct {v7}, Lit/m2$b;-><init>()V

    invoke-virtual {v7}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    nop

    .line 28
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lit/m2;->E:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "myDayflowIds"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lit/m2;->D:Ljava/util/Set;

    .line 30
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowTabVLogMonthly"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lit/m2;->G:Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowPoseButtonTip"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->F:Z

    .line 32
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowAlphabetMore"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->H:Z

    .line 33
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowAlphabetFollow"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->I:Z

    .line 34
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowEntryAlphabetTip"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->K:Z

    .line 35
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "firstShowAlphabetFollowedTip"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->J:Z

    .line 36
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasShowAddWidgetTips"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->L:Z

    .line 37
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "videoProfileGuideShowTimes"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->w:I

    .line 38
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "videoProfileGuideShowTimestamp"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/m2;->v:J

    .line 39
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "entryProfileGuideShowTimes"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->y:I

    .line 40
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "entryProfileGuideShowTimestamp"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lit/m2;->x:J

    .line 41
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasShowFeedBlackGestureTips"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->M:Z

    .line 42
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasShowBodyDetectEntranceTips"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->N:Z

    .line 43
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "hasShowFigureDetectEntranceTips"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lit/m2;->O:Z

    .line 44
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bodyDetectCameraWidth"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->P:I

    .line 45
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "bodyDetectCameraHeight"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->Q:I

    .line 46
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "postureDetectCameraWidth"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->R:I

    .line 47
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "postureDetectCameraHeight"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lit/m2;->S:I

    .line 48
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v1

    const-string v2, "entryPostPermissionGuideScenes"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lit/m2;->T:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/w0;->f()Ljava/util/Set;

    move-result-object v0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->B:Z

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->z:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->A:I

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lit/m2;->c:Ljava/lang/String;

    const-string v2, "localGender"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget-object v1, p0, Lit/m2;->d:Ljava/lang/String;

    const-string v2, "hashedDeviceId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-wide v1, p0, Lit/m2;->e:J

    const-string v3, "lastDeviceIdCreatedTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    iget-boolean v1, p0, Lit/m2;->f:Z

    const-string v2, "sp_key_first_body_data_to_hiddlen"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-boolean v1, p0, Lit/m2;->g:Z

    const-string v2, "is_show_train_risk"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget v1, p0, Lit/m2;->h:I

    const-string v2, "me_unread_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget v1, p0, Lit/m2;->m:I

    const-string v2, "capture_tab_index"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-boolean v1, p0, Lit/m2;->i:Z

    const-string v2, "firstAttendHashTag"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-boolean v1, p0, Lit/m2;->j:Z

    const-string v2, "myPageHideBodyData"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lit/m2;->k:Ljava/lang/String;

    const-string v2, "dataCenterCard"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-wide v1, p0, Lit/m2;->l:J

    const-string v3, "dataCenterNoticeCardClickTime"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-boolean v1, p0, Lit/m2;->n:Z

    const-string v2, "captureFrontCamera"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget v1, p0, Lit/m2;->o:I

    const-string v2, "newCaptureBeautyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object v1, p0, Lit/m2;->p:Ljava/lang/String;

    const-string v2, "captureImageFilter"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    iget-object v1, p0, Lit/m2;->q:Ljava/lang/String;

    const-string v2, "captureVideoFilter"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget-boolean v1, p0, Lit/m2;->B:Z

    const-string v2, "dayflowGuide"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lit/m2;->C:Ljava/lang/String;

    const-string v2, "firstSelfDayflowId"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v1, p0, Lit/m2;->r:Ljava/lang/String;

    const-string v2, "lastShowPostButtonAnimDate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-boolean v1, p0, Lit/m2;->s:Z

    const-string v2, "firstVideoDetailPageShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    iget-boolean v1, p0, Lit/m2;->t:Z

    const-string v2, "firstEntryDetailLikeGuideShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-boolean v1, p0, Lit/m2;->u:Z

    const-string v2, "isFirstCommentCourseGuideShow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, p0, Lit/m2;->z:Ljava/lang/String;

    const-string v2, "entryLikeToastDate"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget v1, p0, Lit/m2;->A:I

    const-string v2, "entryLikeToastOneDayCount"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lit/m2;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "feedbackList"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v1, p0, Lit/m2;->D:Ljava/util/Set;

    const-string v2, "myDayflowIds"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-boolean v1, p0, Lit/m2;->F:Z

    const-string v2, "firstShowPoseButtonTip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v1, p0, Lit/m2;->G:Ljava/lang/Long;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "firstShowTabVLogMonthly"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    iget-boolean v1, p0, Lit/m2;->H:Z

    const-string v2, "firstShowAlphabetMore"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-boolean v1, p0, Lit/m2;->I:Z

    const-string v2, "firstShowAlphabetFollow"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    iget-boolean v1, p0, Lit/m2;->K:Z

    const-string v2, "firstShowEntryAlphabetTip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-boolean v1, p0, Lit/m2;->J:Z

    const-string v2, "firstShowAlphabetFollowedTip"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-boolean v1, p0, Lit/m2;->L:Z

    const-string v2, "hasShowAddWidgetTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    iget-wide v1, p0, Lit/m2;->v:J

    const-string v3, "videoProfileGuideShowTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget v1, p0, Lit/m2;->w:I

    const-string v2, "videoProfileGuideShowTimes"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 36
    iget-wide v1, p0, Lit/m2;->x:J

    const-string v3, "entryProfileGuideShowTimestamp"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 37
    iget v1, p0, Lit/m2;->y:I

    const-string v2, "entryProfileGuideShowTimes"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-boolean v1, p0, Lit/m2;->M:Z

    const-string v2, "hasShowFeedBlackGestureTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-boolean v1, p0, Lit/m2;->N:Z

    const-string v2, "hasShowBodyDetectEntranceTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    iget-boolean v1, p0, Lit/m2;->O:Z

    const-string v2, "hasShowFigureDetectEntranceTips"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget v1, p0, Lit/m2;->P:I

    const-string v2, "bodyDetectCameraWidth"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget v1, p0, Lit/m2;->Q:I

    const-string v2, "bodyDetectCameraHeight"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget v1, p0, Lit/m2;->R:I

    const-string v2, "postureDetectCameraWidth"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    iget v1, p0, Lit/m2;->S:I

    const-string v2, "postureDetectCameraHeight"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object v1, p0, Lit/m2;->T:Ljava/util/Set;

    const-string v2, "entryPostPermissionGuideScenes"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->y:I

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->Q:I

    return v0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/m2;->x:J

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->P:I

    return v0
.end method

.method public final k0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit/m2;->E:Ljava/util/List;

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->o:I

    return v0
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->i:Z

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->u:Z

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->m:I

    return v0
.end method

.method public final n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->t:Z

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->f:Z

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->C:Ljava/lang/String;

    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/m2;->l:J

    return-wide v0
.end method

.method public final q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->F:Z

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->s:Z

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->A:I

    return v0
.end method

.method public final s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->N:Z

    return-void
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/m2;->T:Ljava/util/Set;

    return-object v0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->M:Z

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lit/m2;->y:I

    return v0
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit/m2;->O:Z

    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/m2;->x:J

    return-wide v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->d:Ljava/lang/String;

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/m2;->E:Ljava/util/List;

    return-object v0
.end method

.method public final w0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lit/m2;->e:J

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/m2;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->r:Ljava/lang/String;

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->N:Z

    return v0
.end method

.method public final y0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/m2;->G:Ljava/lang/Long;

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/m2;->M:Z

    return v0
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lit/m2;->h:I

    return-void
.end method
