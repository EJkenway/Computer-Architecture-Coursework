.class public final Ls42/a;
.super Ljava/lang/Object;
.source "OutdoorBadgeHelper.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/common/utils/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/common/utils/w0<",
            "Lcom/gotokeep/keep/common/utils/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls42/a;->d:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/common/utils/w0$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/common/utils/w0$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0$a;->d(Z)Lcom/gotokeep/keep/common/utils/w0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/w0$a;->a()Lcom/gotokeep/keep/common/utils/w0;

    move-result-object p1

    iput-object p1, p0, Ls42/a;->a:Lcom/gotokeep/keep/common/utils/w0;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Ls42/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Ls42/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Ls42/a;)Lcom/gotokeep/keep/common/utils/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->a:Lcom/gotokeep/keep/common/utils/w0;

    return-object p0
.end method

.method public static final synthetic c(Ls42/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls42/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Ls42/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls42/a;->i()V

    return-void
.end method

.method public static final synthetic e(Ls42/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls42/a;->c:Z

    return-void
.end method

.method public static final synthetic f(Ls42/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls42/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Lcom/gotokeep/keep/data/event/PopLayerEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->a()Lcom/gotokeep/keep/data/event/PopLayerEventType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/event/PopLayerEventType;->g:Lcom/gotokeep/keep/data/event/PopLayerEventType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/PopLayerEvent;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ls42/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls42/a;->a:Lcom/gotokeep/keep/common/utils/w0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/w0;->c(Z)V

    .line 3
    invoke-virtual {p0}, Ls42/a;->i()V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls42/a$a;

    invoke-direct {v0, p0}, Ls42/a$a;-><init>(Ls42/a;)V

    .line 2
    invoke-static {p1, v0}, Ly10/b;->a(Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls42/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls42/a;->a:Lcom/gotokeep/keep/common/utils/w0;

    new-instance v1, Ls42/a$b;

    invoke-direct {v1, p0}, Ls42/a$b;-><init>(Ls42/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/w0;->e(Lhj3/l;)V

    return-void
.end method
