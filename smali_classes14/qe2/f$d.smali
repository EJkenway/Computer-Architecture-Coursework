.class public final Lqe2/f$d;
.super Ljava/lang/Object;
.source "WhiteFeedOperationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/f;->b2(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/f;

.field public final synthetic h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;


# direct methods
.method public constructor <init>(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V
    .locals 0

    iput-object p1, p0, Lqe2/f$d;->g:Lqe2/f;

    iput-object p2, p0, Lqe2/f$d;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqe2/f$d;->g:Lqe2/f;

    iget-object v0, p0, Lqe2/f$d;->h:Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;

    invoke-static {p1, v0}, Lqe2/f;->V1(Lqe2/f;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/CommonAction;)V

    return-void
.end method
