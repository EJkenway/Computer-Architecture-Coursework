.class public final synthetic Le42/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic e:Lf42/a$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le42/o;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iput-object p2, p0, Le42/o;->b:Landroid/view/View;

    iput-boolean p3, p0, Le42/o;->c:Z

    iput-object p4, p0, Le42/o;->d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-object p5, p0, Le42/o;->e:Lf42/a$a$a;

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Le42/o;->a:Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;

    iget-object v1, p0, Le42/o;->b:Landroid/view/View;

    iget-boolean v2, p0, Le42/o;->c:Z

    iget-object v3, p0, Le42/o;->d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-object v4, p0, Le42/o;->e:Lf42/a$a$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;->x2(Lcom/gotokeep/keep/rt/business/summary/fragment/OutdoorSummaryFragment;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;Landroid/graphics/Bitmap;)V

    return-void
.end method
