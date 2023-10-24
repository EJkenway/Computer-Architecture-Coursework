.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;
.super Lij3/p;
.source "CaptureVideoHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->H(ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->h:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->h:Lhj3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->d(Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper$i;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureVideoHelper;->o()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getFunctionUsage()Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;

    move-result-object v0

    const-string v1, "video_shoot_tool"

    const-string v2, "count_down"

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/social/EditToolFunctionUsage;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
