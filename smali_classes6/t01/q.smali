.class public final synthetic Lt01/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/r;

.field public final synthetic h:Ls01/h;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;


# direct methods
.method public synthetic constructor <init>(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/q;->g:Lt01/r;

    iput-object p2, p0, Lt01/q;->h:Ls01/h;

    iput-object p3, p0, Lt01/q;->i:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/q;->g:Lt01/r;

    iget-object v1, p0, Lt01/q;->h:Ls01/h;

    iget-object v2, p0, Lt01/q;->i:Lcom/gotokeep/keep/data/model/kitbit/KitCourse;

    invoke-static {v0, v1, v2, p1}, Lt01/r;->r1(Lt01/r;Ls01/h;Lcom/gotokeep/keep/data/model/kitbit/KitCourse;Landroid/view/View;)V

    return-void
.end method
