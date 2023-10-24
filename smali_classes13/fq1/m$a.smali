.class public final Lfq1/m$a;
.super Ljava/lang/Object;
.source "CaptureBottomPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/capture/widget/CaptureButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/m;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureBottomView;Ldq1/h;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/m;


# direct methods
.method public constructor <init>(Lfq1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->v1()Ldq1/h;

    move-result-object v0

    invoke-interface {v0}, Ldq1/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->v1()Ldq1/h;

    move-result-object v0

    invoke-interface {v0}, Ldq1/h;->b()V

    const-string v1, "picture"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lhq1/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media_capture"

    const-string v3, "record start "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->v1()Ldq1/h;

    move-result-object v0

    invoke-interface {v0}, Ldq1/h;->c()V

    .line 3
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->x1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v1}, Lfq1/m;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "start"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lhq1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "media_capture"

    const-string v3, "record stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->v1()Ldq1/h;

    move-result-object v0

    invoke-interface {v0}, Ldq1/h;->d()V

    .line 3
    iget-object v0, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v0}, Lfq1/m;->x1()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfq1/m$a;->a:Lfq1/m;

    invoke-virtual {v1}, Lfq1/m;->u1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "pause"

    .line 5
    invoke-static {v2, v3, v0, v1}, Lhq1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
