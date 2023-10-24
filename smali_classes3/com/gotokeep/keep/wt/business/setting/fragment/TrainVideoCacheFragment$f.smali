.class public final Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$f;
.super Ljava/lang/Object;
.source "TrainVideoCacheFragment.kt"

# interfaces
.implements Lk43/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$f;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment$f;->a:Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;->c2(Lcom/gotokeep/keep/wt/business/setting/fragment/TrainVideoCacheFragment;)Lp43/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp43/b;->A1(Ljava/util/List;)V

    return-void
.end method
