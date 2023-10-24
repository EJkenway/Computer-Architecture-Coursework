.class public final Lf73/e$c$b;
.super Ljava/lang/Object;
.source "NormalWorkoutDownloadImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73/e$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf73/e$c;


# direct methods
.method public constructor <init>(Lf73/e$c;)V
    .locals 0

    iput-object p1, p0, Lf73/e$c$b;->g:Lf73/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf73/e$c$b;->g:Lf73/e$c;

    iget-object v0, v0, Lf73/e$c;->a:Lf73/e;

    new-instance v1, Lf73/e$c$b$a;

    invoke-direct {v1, p0}, Lf73/e$c$b$a;-><init>(Lf73/e$c$b;)V

    invoke-static {v0, v1}, Lf73/e;->k(Lf73/e;Lhj3/l;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/download/event/DownloadCompleteEvent;

    iget-object v2, p0, Lf73/e$c$b;->g:Lf73/e$c;

    iget-object v2, v2, Lf73/e$c;->a:Lf73/e;

    invoke-static {v2}, Lf73/e;->m(Lf73/e;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/download/event/DownloadCompleteEvent;-><init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
