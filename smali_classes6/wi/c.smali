.class public final synthetic Lwi/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/BaseWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lwi/c;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->m2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)V

    return-void
.end method
