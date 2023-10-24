.class public final Leq0/g$a;
.super Ljava/lang/Object;
.source "KeepHealthSummaryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/g;->r1(Ldq0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/g;

.field public final synthetic h:Ldq0/f;


# direct methods
.method public constructor <init>(Leq0/g;Ldq0/f;)V
    .locals 0

    iput-object p1, p0, Leq0/g$a;->g:Leq0/g;

    iput-object p2, p0, Leq0/g$a;->h:Ldq0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Leq0/g$a;->h:Ldq0/f;

    invoke-virtual {p1}, Ldq0/f;->l1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    iget-object p1, p0, Leq0/g$a;->g:Leq0/g;

    invoke-static {p1}, Leq0/g;->q1(Leq0/g;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthSummaryView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p1, p0, Leq0/g$a;->h:Ldq0/f;

    invoke-virtual {p1}, Ldq0/f;->l1()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "health_index"

    const-string v4, "l"

    const-string v5, "keep_wechat_moment_qq_qzone_weibo"

    .line 5
    invoke-interface/range {v0 .. v8}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchPopShareWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
