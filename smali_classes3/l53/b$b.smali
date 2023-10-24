.class public final Ll53/b$b;
.super Ljava/lang/Object;
.source "BeforeUploadState.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll53/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll53/b;


# direct methods
.method public constructor <init>(Ll53/b;)V
    .locals 0

    iput-object p1, p0, Ll53/b$b;->a:Ll53/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    iget-object p2, p0, Ll53/b$b;->a:Ll53/b;

    invoke-virtual {p2}, Ll53/a;->e()Lq53/a;

    move-result-object p2

    invoke-virtual {p2}, Lq53/a;->R1()Lr63/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lr63/d;->f()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lfu2/b0;->b(J)V

    .line 4
    iget-object p1, p0, Ll53/b$b;->a:Ll53/b;

    invoke-virtual {p1}, Ll53/a;->d()Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
