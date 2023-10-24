.class public final Lfb1/d$d;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->T(Lhj3/p;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lfb1/d;


# direct methods
.method public constructor <init>(Lhj3/p;Lhj3/p;Lfb1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lfb1/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$d;->g:Lhj3/p;

    iput-object p2, p0, Lfb1/d$d;->h:Lhj3/p;

    iput-object p3, p0, Lfb1/d$d;->i:Lfb1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb1/d$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lij3/x;

    invoke-direct {v2}, Lij3/x;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lij3/x;->g:Z

    .line 5
    new-instance v3, Lij3/z;

    invoke-direct {v3}, Lij3/z;-><init>()V

    .line 6
    new-instance v4, Lfb1/d$d$a;

    invoke-direct {v4, v2, v1, v3, v0}, Lfb1/d$d$a;-><init>(Lij3/x;Ljava/util/List;Lij3/z;Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-boolean v5, v2, Lij3/x;->g:Z

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Lfb1/d$d;->g:Lhj3/p;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 13
    :cond_0
    iget v0, v3, Lij3/z;->g:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "fetching log error"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lfb1/d$d;->h:Lhj3/p;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v3, Lij3/z;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lfb1/d$d;->i:Lfb1/d;

    invoke-static {v0, v1}, Lfb1/d;->H(Lfb1/d;Ljava/util/List;)Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lfb1/d;->i:Lfb1/d$a;

    const-string v1, "logHelper fetching log null"

    invoke-virtual {v0, v1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lfb1/d$d;->h:Lhj3/p;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v1, Lfb1/d;->i:Lfb1/d$a;

    const-string v2, "logHelper fetching log ok, log info = "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lfb1/d$d;->h:Lhj3/p;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
