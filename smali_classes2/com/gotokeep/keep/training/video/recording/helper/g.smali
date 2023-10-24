.class public final synthetic Lcom/gotokeep/keep/training/video/recording/helper/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/g;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/g;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-static {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->e(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
