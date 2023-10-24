.class public final synthetic Lez1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1/h;->g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    iput-object p2, p0, Lez1/h;->h:Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lez1/h;->g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    iget-object v1, p0, Lez1/h;->h:Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->R3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V

    return-void
.end method
