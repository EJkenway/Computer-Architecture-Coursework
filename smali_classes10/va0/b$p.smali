.class public final Lva0/b$p;
.super Ljava/lang/Object;
.source "BarragePresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva0/b;->onEventMainThread(Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lva0/b;


# direct methods
.method public constructor <init>(Lva0/b;)V
    .locals 0

    iput-object p1, p0, Lva0/b$p;->a:Lva0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 3

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    iget-object v1, p0, Lva0/b$p;->a:Lva0/b;

    invoke-static {v1}, Lva0/b;->r(Lva0/b;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "keep://bind_phone"

    invoke-virtual {v0, v1, v2}, Lja0/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lrb0/c;->a:Lrb0/c$a;

    const-string v1, "BarrageShowModule"

    const-string v2, "into bind phone page"

    invoke-virtual {v0, v1, v2}, Lrb0/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
