.class public final Lf42/w$d$a;
.super Ljava/lang/Object;
.source "TreadmillSummarySnapshotHelper.kt"

# interfaces
.implements Ll42/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/w$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/w$d;


# direct methods
.method public constructor <init>(Lf42/w$d;)V
    .locals 0

    iput-object p1, p0, Lf42/w$d$a;->a:Lf42/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object p2, p2, Lf42/w$d;->g:Lf42/w;

    invoke-virtual {p2}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object v1, v0, Lf42/w$d;->h:Landroid/view/View;

    iget-object v0, v0, Lf42/w$d;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v1, v0, v2}, Ll42/j;->f(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object v0, v0, Lf42/w$d;->j:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Ll42/j;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object p1, p1, Lf42/w$d;->g:Lf42/w;

    invoke-virtual {p1}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;->j:Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;

    .line 7
    iget-object p1, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object p1, p1, Lf42/w$d;->g:Lf42/w;

    invoke-virtual {p1}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v1

    .line 8
    iget-object p1, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object v2, p1, Lf42/w$d;->i:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 9
    iget-boolean v3, p1, Lf42/w$d;->n:Z

    .line 10
    iget-object p1, p1, Lf42/w$d;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll42/p;->f()I

    move-result p1

    move v4, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lf42/w$d$a;->a:Lf42/w$d;

    iget-object v5, p1, Lf42/w$d;->o:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 12
    iget-boolean v6, p1, Lf42/w$d;->p:Z

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    :cond_1
    return-void
.end method
