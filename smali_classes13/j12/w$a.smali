.class public final Lj12/w$a;
.super Ljava/lang/Object;
.source "RoiItemUserPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/w;->r1(Li12/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/w;

.field public final synthetic h:Li12/r;


# direct methods
.method public constructor <init>(Lj12/w;Li12/r;)V
    .locals 0

    iput-object p1, p0, Lj12/w$a;->g:Lj12/w;

    iput-object p2, p0, Lj12/w$a;->h:Li12/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj12/w$a;->h:Li12/r;

    invoke-virtual {p1}, Li12/r;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lj12/w$a;->g:Lj12/w;

    invoke-static {v0}, Lj12/w;->q1(Lj12/w;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lj12/w$a;->h:Li12/r;

    invoke-virtual {v1}, Li12/r;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route"

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->launchAvatarWallCompletedActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
