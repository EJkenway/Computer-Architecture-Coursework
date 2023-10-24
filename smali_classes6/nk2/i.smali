.class public final synthetic Lnk2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2/i;->g:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;

    iput-boolean p2, p0, Lnk2/i;->h:Z

    iput-boolean p3, p0, Lnk2/i;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnk2/i;->g:Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;

    iget-boolean v1, p0, Lnk2/i;->h:Z

    iget-boolean v2, p0, Lnk2/i;->i:Z

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;->a(Lcom/gotokeep/keep/tc/business/food/activity/FoodGuideActivity$a;ZZ)V

    return-void
.end method
