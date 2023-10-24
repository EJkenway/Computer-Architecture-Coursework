.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/keloton/VideoSwitchDirection;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/keloton/VideoSwitchDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->c:Lcom/gotokeep/keep/data/model/keloton/VideoSwitchDirection;

    return-void
.end method


# virtual methods
.method public final onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/c1;->c:Lcom/gotokeep/keep/data/model/keloton/VideoSwitchDirection;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;->p5(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurTrainingLiveFragment;Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/keloton/VideoSwitchDirection;Landroid/graphics/Bitmap;)V

    return-void
.end method
