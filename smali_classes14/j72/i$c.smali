.class public final Lj72/i$c;
.super Ljava/lang/Object;
.source "ShareCustomizeCustomCanvasPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/i;->B1(Li72/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj72/i;

.field public final synthetic h:Li72/f;


# direct methods
.method public constructor <init>(Lj72/i;Li72/f;)V
    .locals 0

    iput-object p1, p0, Lj72/i$c;->g:Lj72/i;

    iput-object p2, p0, Lj72/i$c;->h:Li72/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    .line 2
    iget-object p1, p0, Lj72/i$c;->g:Lj72/i;

    invoke-static {p1}, Lj72/i;->r1(Lj72/i;)Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCustomCanvasView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/social/CaptureParams;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/social/CaptureParams;-><init>()V

    const-string p1, "ImageSelect_ratio_9_16"

    .line 4
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->t(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->y(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->p(I)V

    .line 7
    iget-object v3, p0, Lj72/i$c;->h:Li72/f;

    invoke-virtual {v3}, Li72/f;->j1()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f100000    # 0.5625f

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->q(Ljava/lang/Float;)V

    .line 8
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->v(I)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/data/model/social/CaptureParams;->r(I)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    .line 11
    new-instance v5, Lj72/i$c$a;

    invoke-direct {v5, p0}, Lj72/i$c$a;-><init>(Lj72/i$c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->launchMediaCaptureActivity$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/data/model/social/CaptureParams;Lcom/gotokeep/keep/domain/social/Request;Ljava/lang/Integer;Lin/a;ILjava/lang/Object;)V

    return-void
.end method
