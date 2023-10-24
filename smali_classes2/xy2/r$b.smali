.class public final Lxy2/r$b;
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
.field public final synthetic g:Lwy2/n;

.field public final synthetic h:Lxy2/r;


# direct methods
.method public constructor <init>(Lwy2/n;Lxy2/r;Lwy2/n;)V
    .locals 0

    iput-object p1, p0, Lxy2/r$b;->g:Lwy2/n;

    iput-object p2, p0, Lxy2/r$b;->h:Lxy2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxy2/r$b;->h:Lxy2/r;

    invoke-static {p1}, Lxy2/r;->s1(Lxy2/r;)Laz2/b;

    move-result-object p1

    iget-object v0, p0, Lxy2/r$b;->g:Lwy2/n;

    invoke-virtual {v0}, Lwy2/n;->i1()I

    move-result v0

    iget-object v1, p0, Lxy2/r$b;->g:Lwy2/n;

    invoke-virtual {v1}, Lwy2/n;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laz2/b;->o2(ILjava/lang/String;)V

    return-void
.end method
