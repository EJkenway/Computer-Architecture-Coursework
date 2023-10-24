.class public final Ly02/a$c$a;
.super Lc20/j;
.source "AudioDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/a$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/e;

.field public final synthetic b:Ly02/a$c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/e;Ly02/a$c;)V
    .locals 0

    iput-object p1, p0, Ly02/a$c$a;->a:Lcom/gotokeep/keep/domain/download/task/e;

    iput-object p2, p0, Ly02/a$c$a;->b:Ly02/a$c;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly02/a$c$a;->b:Ly02/a$c;

    iget-object p1, p1, Ly02/a$c;->g:Ly02/a;

    iget-object v0, p0, Ly02/a$c$a;->a:Lcom/gotokeep/keep/domain/download/task/e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ly02/a;->y1(Ly02/a;ZLjava/lang/String;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly02/a$c$a;->b:Ly02/a$c;

    iget-object p1, p1, Ly02/a$c;->g:Ly02/a;

    invoke-static {p1}, Ly02/a;->v1(Ly02/a;)Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/audiopackage/mvp/view/AudioDetailView;->getBtnTry()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
