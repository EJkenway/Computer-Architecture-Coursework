.class public final synthetic Lt01/m5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/n5;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;


# direct methods
.method public synthetic constructor <init>(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/m5;->g:Lt01/n5;

    iput-object p2, p0, Lt01/m5;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/m5;->g:Lt01/n5;

    iget-object v1, p0, Lt01/m5;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    invoke-static {v0, v1, p1}, Lt01/n5;->r1(Lt01/n5;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;Landroid/view/View;)V

    return-void
.end method
