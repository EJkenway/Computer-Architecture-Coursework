.class public final Lxy2/h$f;
.super Ljava/lang/Object;
.source "CourseCollectionDefaultSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/h;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy2/h;


# direct methods
.method public constructor <init>(Lxy2/h;)V
    .locals 0

    iput-object p1, p0, Lxy2/h$f;->a:Lxy2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lxy2/h$f;->a:Lxy2/h;

    invoke-static {p2}, Lxy2/h;->r1(Lxy2/h;)Laz2/a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Laz2/a;->z1(IZ)V

    .line 2
    iget-object p2, p0, Lxy2/h$f;->a:Lxy2/h;

    invoke-static {p2, p1}, Lxy2/h;->s1(Lxy2/h;I)V

    :cond_0
    return-void
.end method
