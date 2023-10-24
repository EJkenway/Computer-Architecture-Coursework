.class public final Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;
.super Ljava/lang/Object;
.source "TeScreenRecorderHelper.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->b(Lxd3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

.field public final synthetic h:Lxd3/a;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;Lxd3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->g:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    iput-object p2, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->h:Lxd3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->h:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->screenRecordPermissionDenied()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u7533\u8bf7\u5f55\u97f3\u6743\u9650\u88ab\u62d2\u63a5, "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MirrorProjectHelper"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->g:Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;

    invoke-static {p1}, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;->a(Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper;)V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->h:Lxd3/a;

    invoke-interface {v0}, Lxd3/a;->screenRecordPermissionDenied()V

    .line 2
    sget-object v0, Lef1/a;->f:Lef1/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "\u5f55\u97f3\u6743\u9650\u7533\u8bf7\u5931\u8d25, "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MirrorProjectHelper"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/smartcast/TeScreenRecorderHelper$b;->h:Lxd3/a;

    sget v0, Lud3/f;->o:I

    invoke-interface {p1, v0}, Lxd3/a;->showToast(I)V

    return-void
.end method
