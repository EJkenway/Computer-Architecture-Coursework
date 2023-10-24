.class public final synthetic Ll33/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ll33/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;


# direct methods
.method public synthetic constructor <init>(Ll33/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33/b;->g:Ll33/d;

    iput-object p2, p0, Ll33/b;->h:Ljava/lang/String;

    iput-object p3, p0, Ll33/b;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iput-object p4, p0, Ll33/b;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ll33/b;->g:Ll33/d;

    iget-object v1, p0, Ll33/b;->h:Ljava/lang/String;

    iget-object v2, p0, Ll33/b;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iget-object v3, p0, Ll33/b;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    invoke-static {v0, v1, v2, v3, p1}, Ll33/d;->a(Ll33/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V

    return-void
.end method
