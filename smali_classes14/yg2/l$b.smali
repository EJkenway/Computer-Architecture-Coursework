.class public final Lyg2/l$b;
.super Ljava/lang/Object;
.source "TimelineSelectPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/l;->s1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/l;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;


# direct methods
.method public constructor <init>(Lyg2/l;ZLcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;)V
    .locals 0

    iput-object p1, p0, Lyg2/l$b;->g:Lyg2/l;

    iput-boolean p2, p0, Lyg2/l$b;->h:Z

    iput-object p3, p0, Lyg2/l$b;->i:Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lyg2/l$b;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyg2/l$b;->g:Lyg2/l;

    invoke-static {p1}, Lyg2/l;->q1(Lyg2/l;)Lzh2/m;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/m;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyg2/l$b;->i:Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/follow/FollowSelectSceneTab;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
