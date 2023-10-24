.class public final Lh33/b;
.super Ljava/lang/Object;
.source "NetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh33/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

.field public final e:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh33/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh33/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh33/b;->b:Z

    .line 3
    new-instance v0, Lh33/b$b;

    invoke-direct {v0, p0}, Lh33/b$b;-><init>(Lh33/b;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lh33/b;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lh33/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/b;->c:Z

    return p0
.end method

.method public static final synthetic b(Lh33/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33/b;->a:Z

    return-void
.end method

.method public static final synthetic c(Lh33/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33/b;->c:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lh33/b;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh33/b$c;

    invoke-direct {v1, p0}, Lh33/b$c;-><init>(Lh33/b;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->a(Landroid/content/Context;Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.common.OriginalNetworkChangeReceiver"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    iput-object v0, p0, Lh33/b;->d:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh33/b;->a:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh33/b;->b:Z

    .line 3
    invoke-virtual {p0}, Lh33/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh33/b;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh33/b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh33/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lh33/b;->d()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/b;->d:Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
