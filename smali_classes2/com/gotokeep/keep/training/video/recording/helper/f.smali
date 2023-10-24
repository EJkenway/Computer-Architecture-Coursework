.class public final synthetic Lcom/gotokeep/keep/training/video/recording/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

.field public final synthetic b:Lcom/gotokeep/keep/common/utils/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/f;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iput-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/f;->b:Lcom/gotokeep/keep/common/utils/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/f;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iget-object v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/f;->b:Lcom/gotokeep/keep/common/utils/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->d(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;Lcom/gotokeep/keep/common/utils/a;Ljava/lang/Boolean;)V

    return-void
.end method
