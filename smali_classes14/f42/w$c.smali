.class public final Lf42/w$c;
.super Ljava/lang/Object;
.source "TreadmillSummarySnapshotHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/w;->u(Lf42/q;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/w;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lf42/w;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/w$c;->a:Lf42/w;

    iput-boolean p2, p0, Lf42/w$c;->b:Z

    iput p3, p0, Lf42/w$c;->c:I

    iput-object p4, p0, Lf42/w$c;->d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-boolean p5, p0, Lf42/w$c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf42/w$c;->a:Lf42/w;

    .line 2
    iget-boolean v1, p0, Lf42/w$c;->b:Z

    .line 3
    iget v2, p0, Lf42/w$c;->c:I

    .line 4
    iget-object v3, p0, Lf42/w$c;->d:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 5
    iget-boolean v5, p0, Lf42/w$c;->e:Z

    move-object v4, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lf42/w;->v(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Z)V

    return-void
.end method
