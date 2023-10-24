.class public final synthetic Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$y;
.super Ljava/lang/Object;
.source "TimelineFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment;->G2()Lcom/gotokeep/keep/su_core/timeline/mvp/page/presenter/TimelineContentPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1031
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$y;->a:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final synthetic onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/TimelineFragment$y;->a:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
