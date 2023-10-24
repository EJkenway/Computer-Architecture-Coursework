.class public final Lt20/b$b;
.super Ljava/lang/Object;
.source "DurationProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt20/b;->l(JZLr20/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt20/b;


# direct methods
.method public constructor <init>(Lt20/b;)V
    .locals 0

    iput-object p1, p0, Lt20/b$b;->g:Lt20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt20/b$b;->g:Lt20/b;

    invoke-static {v0}, Lt20/b;->H(Lt20/b;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lt20/b;->J(Lt20/b;I)V

    .line 2
    iget-object v0, p0, Lt20/b$b;->g:Lt20/b;

    invoke-static {v0}, Lt20/b;->H(Lt20/b;)I

    move-result v1

    iget-object v2, p0, Lt20/b$b;->g:Lt20/b;

    invoke-static {v2}, Lt20/b;->I(Lt20/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lt20/b;->J(Lt20/b;I)V

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;

    iget-object v2, p0, Lt20/b$b;->g:Lt20/b;

    invoke-static {v2}, Lt20/b;->H(Lt20/b;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/data/event/outdoor/SecondCountChangeEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
