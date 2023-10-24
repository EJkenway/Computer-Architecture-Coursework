.class public final synthetic Llc0/i1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc0/j1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PromptEntity;


# direct methods
.method public synthetic constructor <init>(Llc0/j1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PromptEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc0/i1;->g:Llc0/j1;

    iput-object p2, p0, Llc0/i1;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PromptEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc0/i1;->g:Llc0/j1;

    iget-object v1, p0, Llc0/i1;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PromptEntity;

    invoke-static {v0, v1, p1}, Llc0/j1;->q1(Llc0/j1;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/PromptEntity;Landroid/view/View;)V

    return-void
.end method
