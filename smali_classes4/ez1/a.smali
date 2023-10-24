.class public final synthetic Lez1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez1/a;->g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lez1/a;->g:Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;

    check-cast p1, Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;->M3(Lcom/gotokeep/keep/refactor/business/main/activity/MainActivity;Lcom/gotokeep/keep/data/model/poplayer/PopLayerMessage;)V

    return-void
.end method
