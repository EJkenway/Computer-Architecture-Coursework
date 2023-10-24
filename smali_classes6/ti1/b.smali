.class public final synthetic Lti1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/ImagesContent;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti1/b;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iput-object p2, p0, Lti1/b;->h:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lti1/b;->g:Lcom/gotokeep/keep/mo/common/widget/MoVideoView;

    iget-object v1, p0, Lti1/b;->h:Lcom/gotokeep/keep/data/model/store/ImagesContent;

    invoke-static {v0, v1, p1}, Lti1/d$a;->c(Lcom/gotokeep/keep/mo/common/widget/MoVideoView;Lcom/gotokeep/keep/data/model/store/ImagesContent;Landroid/view/View;)V

    return-void
.end method
