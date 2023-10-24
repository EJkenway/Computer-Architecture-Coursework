.class public final Lva0/b$q;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$q;->g:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lva0/b$q;->g:Lva0/b;

    invoke-static {p1}, Lva0/b;->t(Lva0/b;)Lia0/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia0/b;->Q(Z)V

    .line 2
    iget-object p1, p0, Lva0/b$q;->g:Lva0/b;

    invoke-static {p1}, Lva0/b;->u(Lva0/b;)Lva0/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lva0/c;->u1(Z)V

    .line 3
    sget-object p1, Lrb0/c;->a:Lrb0/c$a;

    const-string v0, "BarrageShowModule"

    const-string v1, "close bind phone dialog"

    invoke-virtual {p1, v0, v1}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
