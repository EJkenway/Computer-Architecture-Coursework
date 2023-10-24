.class public final Ly02/c$e$a;
.super Lc20/j;
.source "AudioPacketPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02/c$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/e;

.field public final synthetic b:Ly02/c$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/e;Ly02/c$e;)V
    .locals 0

    iput-object p1, p0, Ly02/c$e$a;->a:Lcom/gotokeep/keep/domain/download/task/e;

    iput-object p2, p0, Ly02/c$e$a;->b:Ly02/c$e;

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
    iget-object p1, p0, Ly02/c$e$a;->b:Ly02/c$e;

    iget-object p1, p1, Ly02/c$e;->g:Ly02/c;

    iget-object v0, p0, Ly02/c$e$a;->a:Lcom/gotokeep/keep/domain/download/task/e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filePath"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ly02/c;->y1(Ly02/c;ZLjava/lang/String;)V

    return-void
.end method
