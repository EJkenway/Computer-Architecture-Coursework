.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleMeasureWeightAndFatFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$a;
    }
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$a;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


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

.field public final p:Lwi3/d;

.field public q:Landroid/media/MediaPlayer;

.field public r:Lez0/y;

.field public final s:Ljava/lang/Runnable;

.field public t:Ltj3/z1;

.field public final u:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

.field public final v:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

.field public final w:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$a;

    .line 1
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    const-string v1, "7.39.5"

    .line 2
    invoke-static {v0, v1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "keep://kibra/bodyReport?url=https://kit.pre.gotokeep.com/kibra/v2/newreport/"

    goto :goto_0

    :cond_0
    const-string v0, "keep://kibra/main?url=https://kit.pre.gotokeep.com/kibra/v2/report/"

    :goto_0
    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->y:Ljava/lang/String;

    .line 3
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "keep://kibra/bodyReport?url=https://kit.gotokeep.com/kibra/v2/newreport/"

    goto :goto_1

    :cond_1
    const-string v0, "keep://kibra/main?url=https://kit.gotokeep.com/kibra/v2/report/"

    :goto_1
    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    .line 4
    new-instance v0, Ldz0/w4;

    invoke-direct {v0, p0}, Ldz0/w4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->s:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ldz0/v4;

    invoke-direct {v0, p0}, Ldz0/v4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->u:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 7
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$b;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;-><init>(Lhj3/a;Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->v:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->w:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->r:Lez0/y;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lez0/y;->v3()V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)Lez0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->r:Lez0/y;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)Loz0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q2()Loz0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->u:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    invoke-static {v0, p0}, Lnz0/p;->v(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :goto_0
    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v1, "success"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->D2()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->e(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/kibra/v2/claim/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?fullscreen=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;

    invoke-virtual {v1, v0, p1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->D2()V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->D2()V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMeasureActivity$a;->e(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->y:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->z:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/KibraLastWeightInfo;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?refer=measurement"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    new-instance v0, Ldz0/u4;

    invoke-direct {v0, p0}, Ldz0/u4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    invoke-static {p1, v0}, Lnz0/p;->s(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "kibra/kit_scale_measure_success.mp3"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final G2()V
    .locals 3

    .line 1
    invoke-static {}, Ljz0/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->w:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;

    invoke-virtual {v0, v1}, Lcz0/d;->D(Lgz0/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->v:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->b()V

    .line 4
    sget v0, Lzs0/f;->xl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 5
    sget v0, Lzs0/f;->yl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->t:Ltj3/z1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->s:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->v:Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/common/helper/BleStatusReceiver;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->q2()Loz0/i;

    move-result-object p1

    invoke-virtual {p1}, Loz0/i;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ldz0/t4;

    invoke-direct {v0, p0}, Ldz0/t4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget p1, Lzs0/f;->l9:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ldz0/s4;

    invoke-direct {p2, p0}, Ldz0/s4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Ljz0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->t2()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->w2()V

    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->o:Ljava/util/Map;

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->n3:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lez0/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lez0/y;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->r:Lez0/y;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->G2()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final q2()Loz0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/i;

    return-object v0
.end method

.method public final t2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->dg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutBleMeasure"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->rj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutWifiMeasure"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->w:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$e;

    invoke-virtual {v0, v1}, Lcz0/d;->i(Lgz0/a;)V

    .line 4
    sget v0, Lzs0/f;->xl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    sget v0, Lzs0/f;->yl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lzs0/f;->M9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2023/3/2/10/37/553246736447566b5831385132557a7a466373666442757472625a724c544d6e7a4e44526850416f776f383d/720x648_ecdf68b246dd3bedad46b182dff3f9b6fe358277.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v0, Lzs0/f;->Bz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->ga:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lzs0/f;->M9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/10/12/20/10/553246736447566b58312b494b43417274446949714f766569546e726c6a32507638714a7034354d4a43383d/480x432_768aa6b5b59010d71aadf8047f907e2a1684261e.webp"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    sget v0, Lzs0/f;->Bz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->Rn:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    sget v0, Lzs0/f;->dg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutBleMeasure"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lzs0/f;->rj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutWifiMeasure"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;Laj3/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->t:Ltj3/z1;

    .line 4
    sget v0, Lzs0/f;->xl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 5
    sget v0, Lzs0/f;->yl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 6
    sget v0, Lzs0/f;->M9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleMeasureWeightAndFatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/10/12/20/27/553246736447566b583139304e367a676b6e554e4c473962313253726f615148693961682f345066664c773d/480x432_374515e8eca2adf26008fec5c8296fd2c28a2371.png"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method
