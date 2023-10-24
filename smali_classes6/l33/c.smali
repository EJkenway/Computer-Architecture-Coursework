.class public final synthetic Ll33/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ll33/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;


# direct methods
.method public synthetic constructor <init>(Ll33/d;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33/c;->g:Ll33/d;

    iput-object p2, p0, Ll33/c;->h:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iput-object p3, p0, Ll33/c;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll33/c;->g:Ll33/d;

    iget-object v1, p0, Ll33/c;->h:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iget-object v2, p0, Ll33/c;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    invoke-static {v0, v1, v2}, Ll33/d;->c(Ll33/d;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V

    return-void
.end method
