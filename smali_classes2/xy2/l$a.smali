.class public final Lxy2/l$a;
.super Ljava/lang/Object;
.source "CourseCollectionListHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/l;->s1(Lwy2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

.field public final synthetic h:Lxy2/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Lxy2/l;Lwy2/j;)V
    .locals 0

    iput-object p1, p0, Lxy2/l$a;->g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    iput-object p2, p0, Lxy2/l$a;->h:Lxy2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lxy2/l$a;->g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;->getView()Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxy2/l$a;->h:Lxy2/l;

    iget-object v1, p0, Lxy2/l$a;->g:Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;

    invoke-static {v0, v1, p1}, Lxy2/l;->q1(Lxy2/l;Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionListHeaderItemView;Landroid/view/View;)V

    :goto_0
    return-void
.end method
