.class public final Lf42/a$c;
.super Lcj3/d;
.source "BaseSummarySnapshotHelper.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.summary.helper.BaseSummarySnapshotHelper"
    f = "BaseSummarySnapshotHelper.kt"
    l = {
        0xa1
    }
    m = "takeFullSnapshot"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/a;->m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lf42/a;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf42/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lf42/a$c;->i:Lf42/a;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lf42/a$c;->g:Ljava/lang/Object;

    iget p1, p0, Lf42/a$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf42/a$c;->h:I

    iget-object v0, p0, Lf42/a$c;->i:Lf42/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lf42/a;->d(Lf42/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
