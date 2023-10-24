.class public final synthetic Lt01/v4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/w4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;


# direct methods
.method public synthetic constructor <init>(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/v4;->g:Lt01/w4;

    iput-object p2, p0, Lt01/v4;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/v4;->g:Lt01/w4;

    iget-object v1, p0, Lt01/v4;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;

    invoke-static {v0, v1, p1}, Lt01/w4;->q1(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;Landroid/view/View;)V

    return-void
.end method
