.class public final Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;
.super Ljava/util/TimerTask;
.source "HomeMyRunGroupItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    return-void
.end method


# virtual methods
.method public final c()Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;->Q2(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;->g:Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a$a;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeMyRunGroupItemView$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
