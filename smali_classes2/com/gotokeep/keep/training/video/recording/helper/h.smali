.class public final synthetic Lcom/gotokeep/keep/training/video/recording/helper/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iput-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->h:Ljava/io/File;

    iput-boolean p3, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->i:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->g:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->h:Ljava/io/File;

    iget-boolean v2, p0, Lcom/gotokeep/keep/training/video/recording/helper/h;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->c(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Ljava/io/File;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
