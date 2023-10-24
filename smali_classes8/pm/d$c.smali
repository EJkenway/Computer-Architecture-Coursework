.class public Lpm/d$c;
.super Ljava/lang/Object;
.source "KeepImageManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/d;->s(Lcom/bumptech/glide/g;Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/utils/OfflineType;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lom/a;

.field public final synthetic j:Ljm/a;

.field public final synthetic n:Landroid/widget/ImageView;

.field public final synthetic o:Lpm/d;


# direct methods
.method public constructor <init>(Lpm/d;Lcom/gotokeep/keep/data/utils/OfflineType;Ljava/lang/Object;Lom/a;Ljm/a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/d$c;->o:Lpm/d;

    iput-object p2, p0, Lpm/d$c;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    iput-object p3, p0, Lpm/d$c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lpm/d$c;->i:Lom/a;

    iput-object p5, p0, Lpm/d$c;->j:Ljm/a;

    iput-object p6, p0, Lpm/d$c;->n:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lpm/d$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpm/d$c;->c(Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/d$c;->o:Lpm/d;

    invoke-static {v0, p1, p2, p3}, Lpm/d;->e(Lpm/d;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lk4/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 8

    .line 1
    iget-object p5, p0, Lpm/d$c;->o:Lpm/d;

    iget-object v0, p0, Lpm/d$c;->j:Ljm/a;

    invoke-static {p5, v0}, Lpm/d;->c(Lpm/d;Ljm/a;)Z

    move-result p5

    if-eqz p5, :cond_0

    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_0

    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lpm/d$c;->j:Ljm/a;

    .line 2
    invoke-virtual {v0}, Ljm/a;->l()Lcom/gotokeep/keep/data/utils/OfflineType;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lau/c;->e(Ljava/lang/String;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 4
    iget-object p5, p0, Lpm/d$c;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    new-instance v0, Lpm/e;

    invoke-direct {v0, p0, p1, p2, p5}, Lpm/e;-><init>(Lpm/d$c;Ljava/lang/Object;Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object p5, p0, Lpm/d$c;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-object p5, p0, Lpm/d$c;->o:Lpm/d;

    iget-object v1, p0, Lpm/d$c;->j:Ljm/a;

    invoke-static {p5, v1}, Lpm/d;->c(Lpm/d;Ljm/a;)Z

    move-result p5

    if-eqz p5, :cond_1

    instance-of p5, p1, Ljava/io/File;

    if-eqz p5, :cond_1

    .line 6
    iget-object v1, p0, Lpm/d$c;->o:Lpm/d;

    iget-object v3, p0, Lpm/d$c;->n:Landroid/widget/ImageView;

    iget-object p1, p0, Lpm/d$c;->j:Ljm/a;

    sget-object p3, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    invoke-virtual {p1, p3}, Ljm/a;->x(Lcom/gotokeep/keep/data/utils/OfflineType;)Ljm/a;

    move-result-object v4

    iget-object v5, p0, Lpm/d$c;->i:Lom/a;

    iget-object v6, p0, Lpm/d$c;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lpm/d;->d(Lpm/d;Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;Lcom/gotokeep/keep/data/utils/OfflineType;Z)V

    return v0

    .line 7
    :cond_1
    iget-object p5, p0, Lpm/d$c;->i:Lom/a;

    if-eqz p5, :cond_3

    .line 8
    instance-of v1, p3, Lk4/f;

    if-eqz v1, :cond_2

    check-cast p3, Lk4/f;

    invoke-virtual {p3}, Lk4/k;->d()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-static {p4}, Lvm/c;->b(Lcom/bumptech/glide/load/DataSource;)Lcom/gotokeep/keep/commonui/image/type/DataSource;

    move-result-object p4

    .line 10
    invoke-interface {p5, p2, p1, p3, p4}, Lom/a;->onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    :cond_3
    return v0
.end method

.method public d(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lk4/j;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpm/d$c;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    sget-object p3, Lcom/gotokeep/keep/data/utils/OfflineType;->g:Lcom/gotokeep/keep/data/utils/OfflineType;

    if-eq p1, p3, :cond_0

    .line 2
    iget-object p3, p0, Lpm/d$c;->h:Ljava/lang/Object;

    invoke-static {p3, p1}, Lau/c;->a(Ljava/lang/Object;Lcom/gotokeep/keep/data/utils/OfflineType;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lpm/d$c;->i:Lom/a;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p2, p3, p3}, Lom/a;->onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
