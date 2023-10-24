.class final Lcom/qiyukf/unicorn/n/f$3;
.super Ljava/lang/Object;
.source "HtmlEx.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/qiyukf/unicorn/n/c/d;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/qiyukf/unicorn/n/c/d;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/f$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/qiyukf/unicorn/n/f$3;->b:Lcom/qiyukf/unicorn/n/c/d;

    iput-object p3, p0, Lcom/qiyukf/unicorn/n/f$3;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/f$3;->b:Lcom/qiyukf/unicorn/n/c/d;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/f$3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/c/d;->a(Landroid/widget/TextView;)V

    .line 4
    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
