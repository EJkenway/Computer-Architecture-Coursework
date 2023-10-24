.class public final Lf42/w$a;
.super Ljava/lang/Object;
.source "TreadmillSummarySnapshotHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/map/MapViewContainer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/w;->r(Lf42/q;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/w;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic d:Lf42/a$a$a;


# direct methods
.method public constructor <init>(Lf42/w;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Lf42/a$a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/w$a;->a:Lf42/w;

    iput-boolean p2, p0, Lf42/w$a;->b:Z

    iput-object p3, p0, Lf42/w$a;->c:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-object p4, p0, Lf42/w$a;->d:Lf42/a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf42/w$a;->a:Lf42/w;

    .line 2
    iget-boolean v1, p0, Lf42/w$a;->b:Z

    .line 3
    iget-object v2, p0, Lf42/w$a;->c:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 4
    iget-object v3, p0, Lf42/w$a;->d:Lf42/a$a$a;

    .line 5
    invoke-static {v0, v1, v2, p1, v3}, Lf42/w;->p(Lf42/w;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V

    return-void
.end method
