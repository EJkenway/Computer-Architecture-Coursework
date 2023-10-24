.class public Lcom/gotokeep/keep/domain/download/task/k$a;
.super Ljg3/m;
.source "SingleDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/k;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Ljg3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/k$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-direct {p0, p2}, Ljg3/m;-><init>(Ljg3/l;)V

    return-void
.end method


# virtual methods
.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/k$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gotokeep/keep/domain/download/task/k;->a:Z

    .line 2
    invoke-super {p0, p1, p2}, Ljg3/m;->error(Ljg3/a;Ljava/lang/Throwable;)V

    return-void
.end method
