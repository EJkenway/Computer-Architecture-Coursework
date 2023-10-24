.class public final Lvy2/c$h;
.super Ljava/lang/Object;
.source "CourseCollectionDetailTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/c;->p(Luy2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/c;

.field public final synthetic h:Luy2/d;


# direct methods
.method public constructor <init>(Lvy2/c;Luy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/c$h;->g:Lvy2/c;

    iput-object p2, p0, Lvy2/c$h;->h:Luy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvy2/c$h;->h:Luy2/d;

    invoke-virtual {p1}, Luy2/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lvy2/c$h;->g:Lvy2/c;

    invoke-static {p1}, Lvy2/c;->a(Lvy2/c;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lvy2/c$h;->h:Luy2/d;

    invoke-virtual {v0}, Luy2/d;->c()Luy2/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lvy2/c$h;->g:Lvy2/c;

    invoke-static {v2}, Lvy2/c;->b(Lvy2/c;)Laz2/b;

    move-result-object v2

    invoke-virtual {v2}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->f()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v0, p1, v1}, Lzy2/c;->d(Luy2/a;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lvy2/c$h;->h:Luy2/d;

    invoke-virtual {p1}, Luy2/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
