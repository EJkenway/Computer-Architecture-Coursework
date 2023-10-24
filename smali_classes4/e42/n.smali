.class public final synthetic Le42/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/n;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iput-object p2, p0, Le42/n;->b:Landroid/view/View;

    iput-boolean p3, p0, Le42/n;->c:Z

    iput p4, p0, Le42/n;->d:I

    iput-object p5, p0, Le42/n;->e:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Le42/n;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iget-object v1, p0, Le42/n;->b:Landroid/view/View;

    iget-boolean v2, p0, Le42/n;->c:Z

    iget v3, p0, Le42/n;->d:I

    iget-object v4, p0, Le42/n;->e:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->t2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;)V

    return-void
.end method
