.class public final Lf42/q$d$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryMapHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/q$d;->onLoadingComplete(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf42/q$d;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lf42/q$d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lf42/q$d$a;->g:Lf42/q$d;

    iput-object p2, p0, Lf42/q$d$a;->h:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf42/q$d$a;->g:Lf42/q$d;

    iget-object v1, v0, Lf42/q$d;->a:Lf42/q;

    iget-object v2, v0, Lf42/q$d;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    iget v3, v0, Lf42/q$d;->c:I

    iget v0, v0, Lf42/q$d;->d:I

    invoke-static {v1, v2, v3, v0}, Lf42/q;->d(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;II)Lwi3/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf42/q$d$a;->g:Lf42/q$d;

    iget-object v2, v1, Lf42/q$d;->a:Lf42/q;

    iget-object v3, v1, Lf42/q$d;->b:Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lof1/d;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lof1/d;

    iget-object v6, p0, Lf42/q$d$a;->h:Ljava/io/File;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf42/q;->c(Lf42/q;Lcom/gotokeep/keep/map/MapViewContainer;Lof1/d;Lof1/d;Ljava/io/File;Z)V

    :cond_0
    return-void
.end method
