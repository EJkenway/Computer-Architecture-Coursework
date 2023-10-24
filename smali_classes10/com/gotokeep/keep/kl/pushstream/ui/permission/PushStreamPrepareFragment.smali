.class public final Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PushStreamPrepareFragment.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->x:Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$c;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->v:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$d;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "info == null "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dealPushStreamInfo"

    invoke-virtual {v0, v3, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "server info null"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->showOrHideLoading(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->h(J)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->D2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->C2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->A2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    return-void
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->t:Z

    return p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->I2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->J2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    return-void
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->X2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->showOrHideLoading(Z)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lzm0/a;

    invoke-direct {v0, p1, p0}, Lzm0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 7

    .line 1
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->d()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downLoadImage"

    .line 3
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lan0/a;->c(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lan0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_8

    const-string p1, "end image null"

    .line 7
    invoke-virtual {v0, v2, p1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_8
    if-eqz v1, :cond_a

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    const-string v1, "use end image instead mainImage"

    .line 11
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 12
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v6, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-direct {v6, v1}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 15
    new-instance v1, Lcom/gotokeep/keep/domain/download/task/i$b;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/domain/download/task/i$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_c
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "needDownload"

    .line 19
    invoke-virtual {v0, v2, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$b;-><init>(Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 21
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    goto :goto_7

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "not needDownload "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->showOrHideLoading(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->X2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V

    :goto_7
    return-void
.end method

.method public final F2()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-guideToMusicDownloadDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final G2()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-startOpenLiveDialog>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-object v0
.end method

.method public final I2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "trans_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity;->h:Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/gotokeep/keep/kl/pushstream/ui/PushStreamPrepareActivity$a;->a(Landroid/content/Context;ILcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final J2()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 2
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->w2()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    const-string v2, ""

    .line 6
    :cond_5
    new-instance v11, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-object v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 7
    iget-object v3, v0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    move-object/from16 v21, v3

    const/16 v22, 0x0

    const v23, 0x17fdf

    const/16 v24, 0x0

    const-string v3, "pushStream"

    move-object v0, v11

    move-object v11, v3

    .line 8
    invoke-direct/range {v5 .. v24}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;ILij3/h;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 11
    :cond_6
    :goto_4
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "goOpenLiveRoom"

    const-string v2, "null return"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final N2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string p2, "PushStreamPermissionFragment"

    const-string v0, "now in permission page"

    invoke-virtual {p1, p2, v0}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->S2()V

    return-void
.end method

.method public final O2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->T2()V

    return-void
.end method

.method public final P2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public final Q2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->x2()V

    return-void
.end method

.method public final S2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PushStreamPermissionFragment"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "has camera permission"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->O2()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->p:Z

    .line 5
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v3, "request camera permission"

    invoke-virtual {v0, v2, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 7
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 8
    sget v1, Lv10/f;->X:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsu1/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PushStreamPermissionFragment"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "has mic permission"

    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->Q2()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->r:Z

    .line 5
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v3, "request mic permission"

    invoke-virtual {v0, v2, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    .line 7
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 8
    sget v1, Lv10/f;->Z:I

    invoke-virtual {v0, v1}, Lou1/e$b;->c(I)Lou1/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lou1/e$b;->a()V

    return-void
.end method

.method public final V2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->F2()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final X2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lan0/a;->f(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->Z2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lan0/a;->i(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "course state error "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "downLoadImage"

    .line 6
    invoke-virtual {v0, v3, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->a3()V

    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->t:Z

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "showLateDialog"

    const-string v2, "late"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->G2()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->t:Z

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "showLateDialog"

    const-string v2, "warm"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->G2()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final b3(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->z2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->showOrHideLoading(Z)V

    .line 4
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment$e;-><init>(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->j0:I

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume hasCameraPermission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasMicPermission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " requestCamera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " requestMic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PushStreamPermissionFragment"

    .line 4
    invoke-virtual {v0, v2, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public permissionDenied(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->p:Z

    const-string v0, "PushStreamPermissionFragment"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->q:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v1, "onCameraPermissionDeny"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->N2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->r:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->s:Z

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v1, "onMicPermissionDeny"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->P2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionGranted(I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->p:Z

    const-string v0, "PushStreamPermissionFragment"

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->q:Z

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v1, "onCameraPermissionGrant"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->O2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->r:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->s:Z

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lan0/b;->a:Lan0/b;

    const-string v1, "onMicPermissionGrant"

    invoke-virtual {p1, v0, v1}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->Q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method

.method public final showOrHideLoading(Z)V
    .locals 3

    .line 1
    sget v0, Lec0/e;->I6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "imgShareLoading"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final w2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->b()Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->d(Ljava/lang/String;)V

    .line 5
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->i()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->d(Ljava/lang/String;)V

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lan0/b;->a:Lan0/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/createlive/ResolutionPushConfig;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "changeResolutionUppercase"

    invoke-virtual {v6, v7, v5}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushConfig;->k(Ljava/util/HashMap;)V

    :goto_6
    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "trans_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_2
    sget-object v2, Ltm0/a;->g:Ltm0/a;

    invoke-virtual {v2, v1}, Ltm0/a;->j(Ljava/util/List;)Z

    move-result v1

    const-string v2, "checkMusicDownLoad"

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lan0/b;->a:Lan0/b;

    const-string v3, "showGuideToMusicDownLoadPage"

    invoke-virtual {v1, v2, v3}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->V2(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object v1, Lan0/b;->a:Lan0/b;

    invoke-virtual {v1, v2, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/pushstream/ui/permission/PushStreamPrepareFragment;->b3(Lcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamMusicTransInfo;)V

    :goto_3
    return-void
.end method

.method public final z2()Z
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lan0/b;->a:Lan0/b;

    const-string v1, "PushStreamPermissionFragment"

    const-string v2, "checkNetOnRequest no net"

    invoke-virtual {v0, v1, v2}, Lan0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lec0/g;->s7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
