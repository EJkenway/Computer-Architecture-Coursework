.class public final Lf73/d$g$b;
.super Ljava/lang/Object;
.source "LongVideoDownloadImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/d$g;->b(Lvx2/b;ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf73/d$g;


# direct methods
.method public constructor <init>(Lf73/d$g;)V
    .locals 0

    iput-object p1, p0, Lf73/d$g$b;->g:Lf73/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/d$g$b;->g:Lf73/d$g;

    iget-object v0, v0, Lf73/d$g;->a:Lf73/d;

    new-instance v1, Lf73/d$g$b$a;

    invoke-direct {v1, p0}, Lf73/d$g$b$a;-><init>(Lf73/d$g$b;)V

    invoke-static {v0, v1}, Lf73/d;->k(Lf73/d;Lhj3/l;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/download/event/DownloadCompleteEvent;

    iget-object v2, p0, Lf73/d$g$b;->g:Lf73/d$g;

    iget-object v2, v2, Lf73/d$g;->a:Lf73/d;

    invoke-static {v2}, Lf73/d;->r(Lf73/d;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/download/event/DownloadCompleteEvent;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
