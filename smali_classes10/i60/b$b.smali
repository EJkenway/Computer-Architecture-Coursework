.class public final Li60/b$b;
.super Ljava/lang/Object;
.source "BrowseOnlyCourseFeedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li60/b;->u1(Lcom/gotokeep/keep/data/model/account/BrowseOnlyHomeFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li60/b;


# direct methods
.method public constructor <init>(Li60/b;)V
    .locals 0

    iput-object p1, p0, Li60/b$b;->g:Li60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li60/b$b;->g:Li60/b;

    invoke-static {p1}, Li60/b;->q1(Li60/b;)Lcom/gotokeep/keep/fd/business/guest/feed/BrowseOnlyCourseFeedView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh60/b;->a(Landroid/content/Context;)V

    return-void
.end method
