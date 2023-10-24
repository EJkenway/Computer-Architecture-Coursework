.class public Ltu2/j$b;
.super Lc20/j;
.source "EmotionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2/j;->l(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu2/j$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p2, p0, Ltu2/j$b;->b:Ljava/lang/String;

    iput p3, p0, Ltu2/j$b;->c:I

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Ltu2/j$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object p1, p0, Ltu2/j$b;->b:Ljava/lang/String;

    iget v0, p0, Ltu2/j$b;->c:I

    invoke-static {p1, v0}, Ltu2/j;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object p1

    iget-object v0, p0, Ltu2/j$b;->a:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
