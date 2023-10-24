.class public final Ljt2/c$b;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lly1/a;->w:Lly1/a;

    invoke-virtual {p1}, Lly1/a;->H()V

    .line 2
    invoke-virtual {p1}, Lly1/a;->r()V

    .line 3
    iget-object p1, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->g(Ljt2/c;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->j(Ljt2/c;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object p1, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->p(Ljt2/c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->e(Ljt2/c;)Lcu2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-virtual {v0}, Ljt2/c;->M()Lcu2/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcu2/c;->c(Lcu2/f;)V

    :cond_0
    const-string p1, "quit"

    .line 6
    invoke-static {p1}, Lfu2/x;->z(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljt2/c$b;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->c(Ljt2/c;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
