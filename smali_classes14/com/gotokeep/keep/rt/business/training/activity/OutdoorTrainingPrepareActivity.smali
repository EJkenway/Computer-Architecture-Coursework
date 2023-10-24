.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "OutdoorTrainingPrepareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;,
        Lcom/gotokeep/keep/rt/business/training/activity/e;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final K:I

.field public static final L:I

.field public static M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;


# instance fields
.field public A:Lr52/u;

.field public B:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;

.field public C:Z

.field public D:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lo52/a;

.field public final I:Lwi3/d;

.field public J:Ljava/util/HashMap;

.field public h:J

.field public i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

.field public j:Z

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

.field public final t:Lcom/gotokeep/keep/km/api/service/KmService;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ld52/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->N:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$c;

    .line 1
    sget v0, Ln02/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->K:I

    .line 2
    sget v0, Ln02/c;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h:J

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 6
    const-class v1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/api/service/KmService;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->t:Lcom/gotokeep/keep/km/api/service/KmService;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y:Ljava/util/List;

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->E:Z

    .line 10
    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F:Z

    .line 11
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G:Z

    .line 12
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lv52/e;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->I:Lwi3/d;

    return-void
.end method

.method public static synthetic C4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->B4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y4()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lo52/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->D4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->O4(F)V

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lr52/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/km/api/service/KmService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->t:Lcom/gotokeep/keep/km/api/service/KmService;

    return-object p0
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->E4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic U3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ld52/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->z:Ld52/g;

    return-object p0
.end method

.method public static final synthetic V3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    return-object p0
.end method

.method public static final synthetic W3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    return p0
.end method

.method public static final synthetic X3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lv52/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F4()Lv52/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G4()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a4()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->M:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->I4(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V

    return-void
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->K4(I)V

    return-void
.end method

.method public static final synthetic e4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->L4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic f4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->R4()V

    return-void
.end method

.method public static final synthetic g4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->X4()V

    return-void
.end method

.method public static final synthetic h4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Z4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->a5()Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->D:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    return-void
.end method

.method public static final synthetic k4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

    return-void
.end method

.method public static final synthetic l4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->j:Z

    return-void
.end method

.method public static final synthetic m4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    return-void
.end method

.method public static final synthetic n4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic o4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p4(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic q4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->f5(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V

    return-void
.end method

.method public static final synthetic r4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->g5()V

    return-void
.end method

.method public static final synthetic s4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->i5()V

    return-void
.end method

.method public static final synthetic t4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ls52/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->j5(Ls52/a;I)V

    return-void
.end method

.method public static final synthetic u4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/lang/String;Z)Ltj3/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->k5(Ljava/lang/String;Z)Ltj3/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->l5()V

    return-void
.end method


# virtual methods
.method public final A4()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/u;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "course"

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_3

    const-string v0, "target"

    goto :goto_2

    :cond_3
    const-string v0, "casual"

    :goto_2
    const-string v1, "state"

    .line 3
    invoke-static {v1, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "item_id"

    .line 1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "item_name"

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestId"

    .line 3
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "guide_type"

    .line 4
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "heartrate_device"

    goto :goto_0

    :cond_0
    const-string v0, "noheartrate_device"

    :goto_0
    return-object v0
.end method

.method public final E4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-object v2, v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v15

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->d()Ljava/lang/String;

    move-result-object v16

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->k()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->j()Ljava/lang/String;

    move-result-object v32

    const v33, 0x1fff8ffe

    const/16 v34, 0x0

    .line 9
    invoke-direct/range {v2 .. v34}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZIILjava/lang/String;ZLjava/lang/String;ILij3/h;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v1

    :goto_0
    return-object v1

    .line 11
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem$Companion;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v0

    return-object v0
.end method

.method public F3()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->q:I

    return v0
.end method

.method public final F4()Lv52/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->I:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv52/e;

    return-object v0
.end method

.method public final G4()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutdoorTrackUtils.getTypeAsParam(trainType)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->b()Z

    move-result v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(Kt\u2026tRateService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtHeartRateService;->isConnected()Z

    move-result v1

    const-string v2, "tvDeviceStatus"

    if-eqz v1, :cond_0

    .line 3
    sget v1, Ln02/f;->Z3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ln02/e;->h2:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    sget v1, Ln02/f;->Bq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->V5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v1, Ln02/f;->Fs:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    sget v1, Ln02/f;->Z3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ln02/e;->i2:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v1, Ln02/f;->Bq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->W5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->L:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    sget v1, Ln02/f;->Fs:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Ln02/f;->Z3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Ln02/e;->e2:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    sget v1, Ln02/f;->Bq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;->a()Ljava/lang/String;

    move-result-object v2

    sget v4, Ln02/i;->v3:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lok/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->K:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    sget v1, Ln02/f;->Fs:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 15
    :goto_0
    sget v1, Ln02/f;->Es:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$d;

    invoke-direct {v2, p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->E:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->D4()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lu52/h;->o(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Z)V

    .line 18
    iput-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->E:Z

    :cond_2
    return-void
.end method

.method public final I4(Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    .line 3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 4
    :cond_1
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;

    :cond_2
    const-string v1, "viewEquipment"

    const/4 v2, 0x0

    const-string v3, "tvEquipmentTitle"

    if-nez v0, :cond_3

    .line 5
    sget v0, Ln02/f;->c4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    sget v0, Ln02/f;->Ls:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v0, Ln02/f;->R4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ln02/e;->n2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    sget v0, Ln02/f;->Fq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/i;->X2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->K:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 11
    sget v0, Ln02/f;->Ms:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget v4, Ln02/f;->c4:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_4

    move-object v5, v6

    :cond_4
    const/4 v7, 0x1

    new-array v8, v7, [Ljm/a;

    .line 14
    new-instance v9, Ljm/a;

    invoke-direct {v9}, Ljm/a;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Lum/f;

    new-instance v11, Lum/b;

    invoke-direct {v11}, Lum/b;-><init>()V

    aput-object v11, v10, v2

    new-instance v11, Lum/i;

    const/16 v12, 0x10

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v11, v12}, Lum/i;-><init>(I)V

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v8, v2

    .line 15
    invoke-virtual {v4, v5, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 16
    sget v2, Ln02/f;->Ls:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    sget v1, Ln02/f;->Fq:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipment;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v0

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->L:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 20
    sget v0, Ln02/f;->Ms:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    :goto_1
    sget v0, Ln02/f;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$e;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/shoe/OutdoorEquipmentsEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final J4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Z)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lr52/u;

    sget v0, Ln02/f;->Os:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewFollow)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;

    invoke-direct {p2, v0}, Lr52/u;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowInfoView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    .line 3
    :cond_0
    sget p2, Ln02/f;->Os:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lr52/u;->q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Ln02/f;->Os:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final K4(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    instance-of v3, v2, Lo52/c;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lo52/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lo52/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls52/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ls52/a;->onShow()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->j5(Ls52/a;I)V

    goto :goto_3

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 9
    sget v0, Ln02/f;->vu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "viewSubTypes"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-nez v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v3, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->R4()V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1}, Lu52/h;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lu52/h;->n(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final L4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo52/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lo52/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lo52/c;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->R4()V

    goto :goto_2

    .line 5
    :cond_3
    sget p1, Ln02/f;->xt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    :goto_2
    return-void
.end method

.method public final M4()V
    .locals 3

    .line 1
    sget v0, Ln02/f;->Ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/SafeCoordinatorLayout;

    const-string v1, "parentContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Ln02/c;->i:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget v0, Ln02/f;->bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$g;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-void
.end method

.method public final N4()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->ys:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;-><init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareContentStatusView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->B:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->u1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 4
    :cond_1
    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$h;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final O4(F)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result v0

    sget v1, Ln02/d;->R:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Ln02/d;->Q:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1c

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2
    sget v2, Ln02/f;->xs:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "viewContent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v3, v0

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    div-int/lit8 v0, v0, 0x2

    const/16 p1, 0x10

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 5
    invoke-static {v1}, Lok/t;->m(I)I

    move-result p1

    const/16 v1, 0x56

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    add-int/2addr p1, v1

    const/16 v1, 0x60

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x3

    .line 8
    sget v2, Ln02/f;->Au:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewTarget"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    sget p1, Ln02/f;->is:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewBottom"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final Q4()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final R4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const-string v1, "layoutRunningTeam"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ln02/f;->Cb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F4()Lv52/e;

    move-result-object v0

    invoke-virtual {v0}, Lv52/e;->m1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 4
    :goto_2
    sget v4, Ln02/f;->Cb:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v5, Ln02/f;->M5:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string v7, "imgRunningParty"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v6, Ln02/f;->N5:I

    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v8, "imgRunningPartyAvatar"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v3

    invoke-static {v7, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v5, Ln02/c;->i1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$j;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$j;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v5

    invoke-virtual {v5}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {v0, v5, v5}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 13
    sget v5, Ln02/c;->D0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v0

    invoke-virtual {v0}, Lit/d1;->z()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layoutRunningTeam.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Ln02/i;->Pa:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.rt_run_with_friends)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v5, 0x8

    .line 17
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$k;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$k;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/4 v3, 0x6

    .line 20
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->a(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->J(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v5

    .line 23
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v0, -0x2

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final S4()V
    .locals 4

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ln02/f;->o0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setColorBackground(IZ)V

    .line 3
    :cond_0
    sget v0, Ln02/f;->o0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$l;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T4(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ln02/f;->Be:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "newContainerIndite"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Ln02/f;->zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->e(Ljava/util/List;)V

    .line 11
    sget v0, Ln02/f;->zu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$m;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$m;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->setLastClick(Lhj3/a;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;

    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/widget/CenterScrollView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$n;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$n;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final U4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x4()V

    .line 2
    new-instance v0, Ld52/g;

    sget v1, Ln02/f;->Au:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.viewTarget)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ld52/g;-><init>(Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetPrepareView;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->z:Ld52/g;

    return-void
.end method

.method public final V4(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lo52/c;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-direct {v2, p1, v3, v4}, Lo52/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/util/List;)V

    .line 7
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    sget v2, Ln02/f;->xt:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x4()V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$s;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$s;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final W4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final X4()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x4()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->z4()Ljava/util/Map;

    move-result-object v11

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A:Lr52/u;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr52/u;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v10, :cond_3

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 5
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->k()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->e()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->d()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Ly62/h;->x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    invoke-virtual {v0, v1, v2}, Lit/s;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0, v9}, Lit/s;->u(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    .line 17
    :goto_2
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->C4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_b

    .line 19
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v9

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_4

    :cond_5
    move-object v3, v9

    .line 22
    :goto_4
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->r:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->d()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    move-object v6, v9

    .line 25
    :goto_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->c()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v9

    :goto_6
    const/4 v8, 0x0

    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v8}, Ly62/h;->x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->d()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_7

    :cond_8
    move-object v2, v9

    :goto_7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_8

    :cond_9
    move-object v3, v9

    :goto_8
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_9

    :cond_a
    move-object v5, v9

    :goto_9
    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->B4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 28
    :cond_b
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v2, v0, :cond_c

    .line 29
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ec

    const/4 v10, 0x0

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v10}, Ly62/h;->y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    .line 32
    :cond_c
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 33
    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    .line 34
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/rt/business/training/activity/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lu52/h;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A4()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lu52/h;->m(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "trainType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "OutdoorTrainType.getOutd\u2026ternative(trainTypeValue)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->e(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "OutdoorTrainType.getOutd\u2026ternative(level1WorkType)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "subType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 7
    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v2, "OutdoorTrainType.getOutd\u2026e.workType, subTypeValue)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 9
    invoke-static {v0, v0}, Lu12/i;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "sourcePage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->x:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    sget-object v2, Lu12/g;->k:Lu12/g;

    invoke-virtual {v2}, Lu12/g;->b()Lu12/g$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lu12/g$a;->f(Ljava/lang/String;)V

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "goalType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 14
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "goalValue"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    .line 15
    :goto_4
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    const-string v3, "OutdoorTargetType.fromString(intentTargetType)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, Lok/p;->k(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    .line 18
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    invoke-virtual {v0, v2, v3}, Ly62/r;->A(Ljava/lang/String;I)V

    .line 19
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "checkLoc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->C:Z

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->t:Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "home_running"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method

.method public final Z4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Z)V

    if-eqz v0, :cond_2

    .line 3
    sget p1, Ln02/f;->Au:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const p1, 0x3f19999a    # 0.6f

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->O4(F)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-virtual {p0, p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->V4(Landroid/content/Context;Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->T4(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Ln02/f;->xt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string p2, "viewPager"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo52/e;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y:Ljava/util/List;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->C:Z

    invoke-direct {p2, p0, v0, v1}, Lo52/e;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    .line 12
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_0
    return-void
.end method

.method public final a5()Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$v;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$v;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.method public final b5()V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v2}, Ly62/g;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

    .line 4
    sget v3, Ln02/i;->v3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v1}, Ly62/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "keep://kitbit/main"

    .line 6
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V

    return-void
.end method

.method public final c5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F4()Lv52/e;

    move-result-object v0

    invoke-virtual {v0}, Lv52/e;->n1()Ltj3/z1;

    return-void
.end method

.method public final d5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G:Z

    const-string v1, "viewSubTypes"

    const-string v2, "tvCenterTitle"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ln02/f;->tq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v3, Ln02/f;->vu:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->cb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Lu12/i;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 6
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 7
    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ln02/f;->tq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Ln02/f;->vu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e5(Ljava/lang/String;Ljava/lang/String;)Ltj3/z1;
    .locals 7

    .line 1
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v0

    invoke-static {v0}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v1

    new-instance v4, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$w;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$w;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$x;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$x;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->setAction(Lhj3/p;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$y;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;->setShowCourse(Lhj3/q;)V

    return-void
.end method

.method public final g5()V
    .locals 4

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ly62/r;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lb30/q;->g:Lb30/q;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lb30/h;->g:Lb30/h;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->f()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->X4()V

    :goto_1
    return-void
.end method

.method public final h5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;

    invoke-direct {v1, p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Los/o0;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;)Lretrofit2/b;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$z;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Z)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->A4()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lu52/h;->p(Ljava/util/Map;)V

    return-void
.end method

.method public final initTitleBar()V
    .locals 8

    .line 1
    sget v0, Ln02/f;->ts:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$o;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->R4()V

    .line 3
    sget v0, Ln02/c;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 4
    sget v1, Ln02/f;->S5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$p;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v1, La42/a;->b:La42/a;

    invoke-virtual {v1}, La42/a;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget v1, Ln02/f;->Cs:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "viewDebug"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 11
    sget v0, Ln02/f;->vu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const-string v0, "viewSubTypes"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$r;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$r;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    const/4 v7, 0x1

    move-object v2, p0

    .line 13
    invoke-static/range {v2 .. v7}, Lu12/i;->e(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;Z)V

    .line 14
    sget v0, Ln02/f;->xt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lu52/h;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lu52/h;->n(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->d5()V

    return-void
.end method

.method public final j5(Ls52/a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->r:Ljava/lang/String;

    const-string v2, "channel_name"

    .line 2
    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lu52/h;->p(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->t:Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v2, Lcl/a$g;->c:Lcl/a$g;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->r:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->f5(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareWebContentView;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 7
    sget-object p2, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ly62/r;->A(Ljava/lang/String;I)V

    goto :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p2

    const-string v0, "OutdoorTargetType.fromSt\u2026etOrNull(position)?.type)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 10
    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->T2(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->getTargetValue()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    .line 12
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    .line 13
    sget-object p2, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->getTargetValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ly62/r;->A(Ljava/lang/String;I)V

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 15
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    .line 16
    sget-object p2, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Ly62/r;->A(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final k5(Ljava/lang/String;Z)Ltj3/z1;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;ZLjava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1
.end method

.method public final l5()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "layoutEquipment"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->j:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    const/16 p2, 0x5b27

    if-ne p1, p2, :cond_7

    .line 2
    new-instance p1, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;-><init>(Landroid/content/Intent;)V

    .line 3
    sget-object p2, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p3

    const-string v0, "targetResult.targetType"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Ly62/r;->A(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    instance-of p3, p2, Lo52/c;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lo52/c;

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lo52/c;->g()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    if-eqz v3, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v3

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p3

    .line 11
    :cond_4
    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorPrepareTargetView;->S2(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->z:Ld52/g;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/OutdoorTargetResult;->getTargetValue()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Ld52/g;->H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lc12/e;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->U4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Q4()Ltj3/z1;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->y4()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "return"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2, v1}, Lu52/h;->n(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/e;->a(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBarAndFullscreen(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->M4()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->N4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->initTitleBar()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->S4()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->P4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;FILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F4()Lv52/e;

    move-result-object p1

    invoke-virtual {p1}, Lv52/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->M:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->M:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->H:Lo52/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo52/a;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/LocationChangeEvent;->getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->F4()Lv52/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv52/e;->l1(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->w:Ljava/util/List;

    sget v1, Ln02/f;->xt:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->e5(Ljava/lang/String;Ljava/lang/String;)Ltj3/z1;

    .line 3
    :cond_2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 9

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->b5()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->a5()Ltj3/z1;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->c5()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W4()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$u;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$u;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 7
    :cond_0
    invoke-static {}, Lu12/l;->a()Z

    move-result v2

    .line 8
    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G:Z

    if-eq v2, v3, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->G:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->d5()V

    :cond_1
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 6

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h:J

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    sget-object v4, Lal/b;->d:Lal/b;

    const/16 v5, 0x114

    invoke-virtual {v4, v5}, Lal/b;->d(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "tool"

    .line 5
    invoke-static {v3, v5, v2, v4}, Lu12/h;->E(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/Boolean;)V

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h:J

    sub-long/2addr v1, v3

    const-string v3, "tool"

    invoke-static {v0, v3, v1, v2}, Lu12/h;->F(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;J)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/e;->b(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final w4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, p1}, Lu12/i;->g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->z:Ld52/g;

    if-eqz v0, :cond_0

    new-instance v1, Lc52/e;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->D:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    invoke-direct {v1, p1, v2, v3, v4}, Lc52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V

    invoke-virtual {v0, v1}, Ld52/g;->x1(Lc52/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->B:Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;

    if-eqz v0, :cond_1

    new-instance v1, Lq52/a;

    invoke-direct {v1, p1}, Lq52/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/mvp/presenter/OutdoorPrepareContentStatusPresenter;->q1(Lq52/a;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->l5()V

    return-void
.end method

.method public final x4()V
    .locals 2

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->o:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ly62/r;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->p:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->q:I

    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->Wt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const-string v1, "viewRedDotSettings"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v1

    invoke-virtual {v1}, Lit/d1;->A()Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->r:Ljava/lang/String;

    const-string v2, "channel_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->u:Ljava/lang/Boolean;

    const-string v2, "is_prime"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->v:Ljava/lang/String;

    const-string v2, "prime_status"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "position"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s:Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCourseItem;->b()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const-string v3, "times"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
