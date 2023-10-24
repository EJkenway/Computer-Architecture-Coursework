.class public final Lf42/t$a$a;
.super Ljava/lang/Object;
.source "OutdoorSummarySnapshotHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/t$a;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf42/t$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf42/t$a;)V
    .locals 0

    iput-object p1, p0, Lf42/t$a$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lf42/t$a$a;->b:Lf42/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/model/community/WaterMaryDataEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf42/t$a$a;->b:Lf42/t$a;

    iget-object p1, p1, Lf42/t$a;->e:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity;->j:Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;

    iget-object v1, p0, Lf42/t$a$a;->a:Landroid/app/Activity;

    iget-object p1, p0, Lf42/t$a$a;->b:Lf42/t$a;

    iget-object v2, p1, Lf42/t$a;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v3, p1, Lf42/t$a;->f:Z

    iget-object p1, p1, Lf42/t$a;->a:Lf42/t;

    invoke-virtual {p1}, Lf42/t;->g()I

    move-result v4

    iget-object p1, p0, Lf42/t$a$a;->b:Lf42/t$a;

    iget-object v5, p1, Lf42/t$a;->g:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iget-boolean v6, p1, Lf42/t$a;->h:Z

    invoke-virtual/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/picture/activity/OutdoorPictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p0, p1}, Lf42/t$a$a;->a(Lwi3/f;)V

    return-void
.end method
