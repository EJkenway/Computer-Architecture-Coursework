.class public final synthetic Ll33/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ll33/d;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;


# direct methods
.method public synthetic constructor <init>(Ll33/d;ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33/a;->g:Ll33/d;

    iput p2, p0, Ll33/a;->h:I

    iput-object p3, p0, Ll33/a;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iput-object p4, p0, Ll33/a;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ll33/a;->g:Ll33/d;

    iget v1, p0, Ll33/a;->h:I

    iget-object v2, p0, Ll33/a;->i:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;

    iget-object v3, p0, Ll33/a;->j:Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;

    invoke-static {v0, v1, v2, v3, p1}, Ll33/d;->b(Ll33/d;ILcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity;Lcom/gotokeep/keep/data/model/training/feed/FeedbackControlEntity$Option;Landroid/view/View;)V

    return-void
.end method
