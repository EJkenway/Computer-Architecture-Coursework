.class public final synthetic Lq31/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lq31/d0;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

.field public final synthetic c:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;


# direct methods
.method public synthetic constructor <init>(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/e0;->a:Lq31/d0;

    iput-object p2, p0, Lq31/e0;->b:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    iput-object p3, p0, Lq31/e0;->c:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-object v0, p0, Lq31/e0;->a:Lq31/d0;

    iget-object v1, p0, Lq31/e0;->b:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;

    iget-object v2, p0, Lq31/e0;->c:Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;

    invoke-static {v0, v1, v2}, Lq31/d0$b;->c(Lq31/d0;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreeModeItemUnlockToast;Lcom/gotokeep/keep/data/model/puncheurfree/PuncheurFreePrepEntity$FreeFmChannel;)V

    return-void
.end method
