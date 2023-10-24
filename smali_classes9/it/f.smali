.class public final Lit/f;
.super Lht/a;
.source "CommonConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/f$a;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

.field public B:Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public t:D

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x168

    .line 2
    iput p1, p0, Lit/f;->f:I

    const-string p1, "20:00"

    .line 3
    iput-object p1, p0, Lit/f;->g:Ljava/lang/String;

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lit/f;->h:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lit/f;->i:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/f;->q:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/f;->r:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/f;->s:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    iput-wide v0, p0, Lit/f;->t:D

    .line 10
    iput-boolean p1, p0, Lit/f;->v:Z

    .line 11
    iput-boolean p1, p0, Lit/f;->D:Z

    .line 12
    iput-boolean p1, p0, Lit/f;->I:Z

    .line 13
    iput-boolean p1, p0, Lit/f;->P:Z

    .line 14
    iput-boolean p1, p0, Lit/f;->Q:Z

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lit/f;->R:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lit/f;->S:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lit/f;->W:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lit/f;->f()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->T:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->U:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->G:Z

    return v0
.end method

.method public final E()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->F:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/gotokeep/keep/data/model/account/PrivacyEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->B:Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/account/PrivacyEntity;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->p:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->M:Z

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->k:Ljava/util/List;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f;->e:I

    return v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->l:Ljava/util/List;

    return-object v0
.end method

.method public final R(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ","

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final S()Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->A:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    return-object v0
.end method

.method public final T(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    return-object p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->J:Z

    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f;->f:I

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->L:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->I:Z

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->i:Z

    return v0
.end method

.method public final a0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lit/f;->k:Ljava/util/List;

    const-string v1, "static1.keepcdn.com"

    const-string v2, "staticssl.keepcdn.com"

    const-string v3, "staticssl.gotokeep.com"

    const-string v4, "static2.keepcdn.com"

    const-string v5, "static1.gotokeep.com"

    const-string v6, "upload-optimization.keepcdn.com"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/f;->j:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/live-page/keeplive/list?fullscreen=true&refer=tab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f4\u64ad"

    const-string v4, "uni_web_live"

    const/4 v5, 0x0

    .line 5
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const-string v2, "\u63a8\u8350"

    const-string v3, "homeRecommend"

    const-string v4, "keep://homepage/homeRecommend"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const-string v2, "\u4f1a\u5458"

    const-string v3, "homePrime"

    const-string v4, "keep://homepage/homePrime"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "common_config"

    return-object v0
.end method

.method public final c0()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lit/f;->u:Ljava/lang/String;

    return-void
.end method

.method public final d0()V
    .locals 2

    const-string v0, "https://api.gotokeep.com"

    const-string v1, "https://static1.gotokeep.com"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/f;->d:Ljava/util/List;

    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const-string v2, "\u63a8\u8350"

    const-string v3, "homeRecommend"

    const-string v4, "keep://homepage/homeRecommend"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const-string v2, "\u4f1a\u5458"

    const-string v3, "homePrime"

    const-string v4, "keep://homepage/homePrime"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-super {p0}, Lht/a;->f()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "common_config"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-class v2, Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    iput-object v0, p0, Lit/f;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    .line 6
    invoke-virtual {p0, v0}, Lit/f;->q0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lit/f;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lit/f;->s:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    const-string v2, "\u8bad\u7ec3\u65e5\u5386"

    const-string v3, "sportsSuit"

    const-string v4, "keep://homepage/sportsSuit"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 3

    const-string v0, "EVA-AL10"

    const-string v1, "DLI-AL10"

    const-string v2, "LLD-AL20"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lit/f;->l:Ljava/util/List;

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->o:Z

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lht/a;->d()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lit/f;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "common_config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->N:Z

    return v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 4
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lit/f;->i()V

    :cond_5
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->Q:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->n:Z

    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->K:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->C:Z

    return v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->P:Z

    return v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->O:Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->v:Z

    return v0
.end method

.method public final n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->w:Z

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/config/HomeConfigEntity$DataEntity$TabsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    return-object v0
.end method

.method public final o0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lit/f;->c:Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    .line 2
    invoke-virtual {p0, p1}, Lit/f;->q0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lit/f;->r:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->h()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$CourseConfigs;->a()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lit/f;->h:I

    return v0
.end method

.method public final q0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lit/f;->e0()V

    .line 2
    invoke-virtual {p0}, Lit/f;->b0()V

    .line 3
    invoke-virtual {p0}, Lit/f;->f0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lit/f;->a0()V

    .line 6
    invoke-virtual {p0}, Lit/f;->d0()V

    .line 7
    invoke-virtual {p0}, Lit/f;->c0()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    const-string v2, "data"

    .line 9
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->r()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lit/f;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->C()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->n:Z

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->E()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->o:Z

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->J()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->p:Z

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->z()I

    move-result v2

    iput v2, p0, Lit/f;->e:I

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->t()I

    move-result v2

    iput v2, p0, Lit/f;->f:I

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->s()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;

    move-result-object v2

    const-string v3, "data.pushes"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;->a()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;

    move-result-object v2

    const-string v4, "data.pushes.defaultPush"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "data.pushes.defaultPush.pushTime"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lit/f;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->s()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity;->a()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$PushEntity$PushDetailEntity;->a()I

    move-result v2

    iput v2, p0, Lit/f;->h:I

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->webpEnable:Z

    iput-boolean v2, p0, Lit/f;->i:Z

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    iget-object v2, v2, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->cdnHosts:Ljava/lang/String;

    .line 19
    new-instance v3, Lit/f$b;

    invoke-direct {v3}, Lit/f$b;-><init>()V

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lit/f;->j:Ljava/util/List;

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->y()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lit/f;->k:Ljava/util/List;

    .line 22
    iget-boolean v2, v1, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->enableSocket:Z

    iput-boolean v2, p0, Lit/f;->D:Z

    .line 23
    iget-object v2, v1, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->webSocketDomain:Ljava/lang/String;

    iput-object v2, p0, Lit/f;->E:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->outdoorHomeStyle:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

    iput-object v2, p0, Lit/f;->F:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeStyleEntity;

    .line 25
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->G()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->G:Z

    .line 26
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "data.generalConfigs"

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->i()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/r0;->j(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lit/f;->t:D

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->P()Z

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 33
    :goto_1
    iput-boolean v2, p0, Lit/f;->v:Z

    .line 34
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->A()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lit/f;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lit/f;->l:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->I()I

    .line 37
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->w()J

    .line 38
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lit/f;->z:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lit/f;->T(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    move-result-object v2

    iput-object v2, p0, Lit/f;->A:Lcom/gotokeep/keep/data/model/ktcommon/TrainHeartrateGuideConfig;

    .line 40
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lit/f;->I(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    move-result-object v2

    iput-object v2, p0, Lit/f;->B:Lcom/gotokeep/keep/data/model/account/PrivacyEntity;

    .line 41
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->M()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->H:Z

    .line 42
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v2

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->W()Z

    move-result v2

    iput-boolean v2, p0, Lit/f;->P:Z

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p0}, Lit/f;->g0()V

    .line 44
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    move-result-object v2

    iput-object v2, p0, Lit/f;->m:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    .line 46
    :cond_6
    invoke-virtual {p0, p1}, Lit/f;->r0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 47
    invoke-virtual {p0, p1}, Lit/f;->p0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V

    .line 48
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->x()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_a

    .line 49
    iget-object p1, p0, Lit/f;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 50
    iget-object p1, p0, Lit/f;->s:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->x()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_a
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/f;->u:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    const-string v2, ""

    if-eqz p1, :cond_b

    .line 53
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->E()Ljava/lang/String;

    move-result-object p1

    const-string v3, "1"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->w:Z

    .line 54
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/f;->x:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lit/f;->y:Ljava/lang/String;

    goto :goto_5

    .line 56
    :cond_b
    iput-boolean v3, p0, Lit/f;->w:Z

    .line 57
    iput-object v2, p0, Lit/f;->x:Ljava/lang/String;

    const-string p1, "0"

    .line 58
    iput-object p1, p0, Lit/f;->y:Ljava/lang/String;

    .line 59
    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->L()Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->C:Z

    .line 60
    iget-boolean p1, v1, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->useNewFinishPage:Z

    iput-boolean p1, p0, Lit/f;->I:Z

    .line 61
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->C()Ljava/lang/String;

    move-result-object p1

    const-string v3, "true"

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->J:Z

    .line 62
    iget-boolean p1, v1, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->sdkAuthorizationSetting:Z

    iput-boolean p1, p0, Lit/f;->K:Z

    .line 63
    sget-object p1, Lnk/b;->i:Lnk/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v0

    :goto_6
    invoke-virtual {p1, v3}, Lnk/b;->t(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v0

    :goto_7
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->L:Z

    .line 65
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->K()Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->M:Z

    .line 66
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->D()Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->N:Z

    .line 67
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    move-result-object p1

    iput-object p1, p0, Lit/f;->O:Lcom/gotokeep/keep/data/model/fd/commandshare/CommandShareConfigEntity;

    .line 68
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->Q:Z

    .line 69
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->v()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_f

    move-object p1, v2

    :cond_f
    iput-object p1, p0, Lit/f;->R:Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->v()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_10
    move-object p1, v0

    :goto_9
    if-nez p1, :cond_11

    move-object p1, v2

    :cond_11
    iput-object p1, p0, Lit/f;->S:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->w()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_a

    :cond_12
    move-object p1, v0

    :goto_a
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->T:Z

    .line 72
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->w()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SportPageConfigs;->b()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_b

    :cond_13
    move-object p1, v0

    :goto_b
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->U:Z

    .line 73
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->v()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_14
    move-object p1, v0

    :goto_c
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lit/f;->V:Z

    .line 74
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->v()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$SocialConfigs;->a()Ljava/lang/String;

    move-result-object v0

    :cond_15
    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v2, v0

    :goto_d
    iput-object v2, p0, Lit/f;->W:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r0(Lcom/gotokeep/keep/data/model/config/ConfigEntity;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lit/f;->q:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->m()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->D:Z

    return v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lit/f;->t:D

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->H:Z

    return v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/config/BottomTabEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lit/f;->m:Lcom/gotokeep/keep/data/model/config/BottomTabEntity;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit/f;->j:Ljava/util/List;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lit/f;->V:Z

    return v0
.end method
