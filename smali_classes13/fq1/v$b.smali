.class public final Lfq1/v$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "CaptureTopActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/v;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/CaptureTopActionView;Lcom/gotokeep/keep/pb/capture/data/CameraRatio;ZZZLdq1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lfq1/v;


# direct methods
.method public constructor <init>(Lfq1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/v$b;->i:Lfq1/v;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfq1/v$b;->i:Lfq1/v;

    invoke-virtual {p1}, Lfq1/v;->x1()Ldq1/j;

    move-result-object p1

    invoke-interface {p1}, Ldq1/j;->a()V

    return-void
.end method
