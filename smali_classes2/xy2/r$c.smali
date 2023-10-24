.class public final Lxy2/r$c;
.super Ljava/lang/Object;
.source "CourseCollectionTimetablePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/r;->u1(Lwy2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/r;

.field public final synthetic h:Lwy2/n;


# direct methods
.method public constructor <init>(Lxy2/r;Lwy2/n;)V
    .locals 0

    iput-object p1, p0, Lxy2/r$c;->g:Lxy2/r;

    iput-object p2, p0, Lxy2/r$c;->h:Lwy2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/r$c;->g:Lxy2/r;

    invoke-static {p1}, Lxy2/r;->s1(Lxy2/r;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->b2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxy2/r$c;->g:Lxy2/r;

    invoke-static {p1}, Lxy2/r;->r1(Lxy2/r;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxy2/r$c;->h:Lwy2/n;

    invoke-virtual {v0}, Lwy2/n;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
