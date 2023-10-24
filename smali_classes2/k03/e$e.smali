.class public final Lk03/e$e;
.super Ljava/lang/Object;
.source "CourseDetailPrimeCourseRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk03/e;->f(Lk03/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lk03/e;

.field public final synthetic h:Lk03/d;


# direct methods
.method public constructor <init>(Lk03/e;Lk03/d;)V
    .locals 0

    iput-object p1, p0, Lk03/e$e;->g:Lk03/e;

    iput-object p2, p0, Lk03/e$e;->h:Lk03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk03/e$e;->g:Lk03/e;

    iget-object v1, p0, Lk03/e$e;->h:Lk03/d;

    invoke-virtual {v1}, Lk03/d;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lk03/e$e;->h:Lk03/d;

    invoke-virtual {v2}, Lk03/d;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lk03/e$e;->g:Lk03/e;

    iget-object v4, p0, Lk03/e$e;->h:Lk03/d;

    invoke-virtual {v4}, Lk03/d;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lk03/e;->c(Lk03/e;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lk03/e;->e(Lk03/e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
