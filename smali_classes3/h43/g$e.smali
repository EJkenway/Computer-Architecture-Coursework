.class public final Lh43/g$e;
.super Ljava/lang/Object;
.source "SeriesTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/g;->g(Lg43/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh43/g;

.field public final synthetic h:Lg43/f;


# direct methods
.method public constructor <init>(Lh43/g;Lg43/f;)V
    .locals 0

    iput-object p1, p0, Lh43/g$e;->g:Lh43/g;

    iput-object p2, p0, Lh43/g$e;->h:Lg43/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lh43/g$e;->g:Lh43/g;

    invoke-virtual {p1}, Lh43/g;->h()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Lh43/g$e;->h:Lg43/f;

    invoke-virtual {p1}, Lg43/f;->a()Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Le43/e;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V

    :goto_1
    return-void
.end method
