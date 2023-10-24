.class public final synthetic Lcom/gotokeep/keep/training/video/recording/helper/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/training/video/recording/helper/l;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/k;->g:Lcom/gotokeep/keep/training/video/recording/helper/l;

    iput-wide p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/k;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/k;->g:Lcom/gotokeep/keep/training/video/recording/helper/l;

    iget-wide v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/k;->h:J

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->b(Lcom/gotokeep/keep/training/video/recording/helper/l;J)V

    return-void
.end method
