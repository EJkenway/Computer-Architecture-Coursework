.class public final Lxy2/h$b;
.super Ljava/lang/Object;
.source "CourseCollectionDefaultSearchPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/h;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/h;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;


# direct methods
.method public constructor <init>(Lxy2/h;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;)V
    .locals 0

    iput-object p1, p0, Lxy2/h$b;->g:Lxy2/h;

    iput-object p2, p0, Lxy2/h$b;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxy2/h$b;->g:Lxy2/h;

    invoke-static {p1}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->p1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "collection"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxy2/h$b;->g:Lxy2/h;

    invoke-static {p1}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object p1

    invoke-virtual {p1}, Laz2/a;->x1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lxy2/h$b;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionDefaultSearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v0, "view.rootView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
