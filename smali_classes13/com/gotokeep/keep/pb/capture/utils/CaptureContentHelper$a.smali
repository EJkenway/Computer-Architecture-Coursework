.class public final Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;
.super Lij3/p;
.source "CaptureContentHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->y()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper$a;->g:Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;->a(Lcom/gotokeep/keep/pb/capture/utils/CaptureContentHelper;)Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/capture/utils/CaptureMusicHelper;->d()V

    return-void
.end method
