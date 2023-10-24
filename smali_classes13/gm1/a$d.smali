.class public final Lgm1/a$d;
.super Ljava/lang/Object;
.source "MallDataPreloaderImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm1/a;->e(Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgm1/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(Lgm1/a;Ljava/lang/String;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lgm1/a$d;->g:Lgm1/a;

    iput-object p2, p0, Lgm1/a$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lgm1/a$d;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1/a$d;->g:Lgm1/a;

    invoke-static {v0}, Lgm1/a;->a(Lgm1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/base/e;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/base/e;-><init>()V

    .line 3
    new-instance v1, Lgm1/a$d$a;

    invoke-direct {v1, p0}, Lgm1/a$d$a;-><init>(Lgm1/a$d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 4
    new-instance v1, Lam1/c;

    invoke-direct {v1}, Lam1/c;-><init>()V

    iget-object v2, p0, Lgm1/a$d;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual {v1, v2, v4, v0, v3}, Lam1/c;->l1(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/mo/base/e;Z)V

    return-void
.end method
