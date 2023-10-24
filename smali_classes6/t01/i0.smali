.class public final synthetic Lt01/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/j0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;


# direct methods
.method public synthetic constructor <init>(Lt01/j0;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/i0;->g:Lt01/j0;

    iput-object p2, p0, Lt01/i0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/i0;->g:Lt01/j0;

    iget-object v1, p0, Lt01/i0;->h:Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;

    invoke-static {v0, v1, p1}, Lt01/j0;->q1(Lt01/j0;Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;Landroid/view/View;)V

    return-void
.end method
