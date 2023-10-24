.class public final Lfb1/d$g;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->X(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lij3/x;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lij3/x;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/x;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$g;->g:Lij3/x;

    iput-object p2, p0, Lfb1/d$g;->h:Ljava/util/List;

    iput-object p3, p0, Lfb1/d$g;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lfb1/d$g;->g:Lij3/x;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lij3/x;->g:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfb1/d$g;->g:Lij3/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lij3/x;->g:Z

    .line 3
    iget-object v0, p0, Lfb1/d$g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lfb1/d;->i:Lfb1/d$a;

    const-string v0, "getAllLogsFromTreadmillAsync, saved log and continue"

    invoke-virtual {p1, v0}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lfb1/d$g;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    invoke-virtual {p0, p1}, Lfb1/d$g;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
