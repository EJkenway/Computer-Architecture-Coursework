.class public final Lxy2/t$b;
.super Ljava/lang/Object;
.source "CourseScheduleCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/t;->u1(Lwy2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwy2/p;

.field public final synthetic h:Lxy2/t;


# direct methods
.method public constructor <init>(Lwy2/p;Lxy2/t;Lwy2/p;)V
    .locals 0

    iput-object p1, p0, Lxy2/t$b;->g:Lwy2/p;

    iput-object p2, p0, Lxy2/t$b;->h:Lxy2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxy2/t$b;->h:Lxy2/t;

    invoke-static {p1}, Lxy2/t;->s1(Lxy2/t;)Laz2/g;

    move-result-object p1

    iget-object v0, p0, Lxy2/t$b;->g:Lwy2/p;

    invoke-virtual {v0}, Lwy2/p;->i1()I

    move-result v0

    iget-object v1, p0, Lxy2/t$b;->g:Lwy2/p;

    invoke-virtual {v1}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laz2/g;->A1(ILjava/lang/String;)V

    return-void
.end method
