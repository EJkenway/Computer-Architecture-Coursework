.class public final synthetic Lt01/y3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;

.field public final synthetic h:I

.field public final synthetic i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/y3;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;

    iput p2, p0, Lt01/y3;->h:I

    iput-object p3, p0, Lt01/y3;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/y3;->g:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;

    iget v1, p0, Lt01/y3;->h:I

    iget-object v2, p0, Lt01/y3;->i:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;

    invoke-static {v0, v1, v2, p1}, Lt01/a4;->q1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;ILcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportItemView;Landroid/view/View;)V

    return-void
.end method
