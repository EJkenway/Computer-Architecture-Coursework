.class public final Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;
.super Ljava/lang/Object;
.source "KTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->makeNewLayout(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

.field public final synthetic h:Lnb/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Lnb/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->h:Lnb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$getLayoutLock$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->h:Lnb/c;

    invoke-virtual {v2}, Lnb/c;->a()Landroid/text/Layout;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$setLayout$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Landroid/text/Layout;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$setLayoutCreating$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;Z)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$getLayoutGetWaiting$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$getLayoutLock$p(Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :cond_0
    sget-object v1, Lef1/a;->c:Lef1/b;

    invoke-static {}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "io makeNewLayout:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView$d;->g:Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
