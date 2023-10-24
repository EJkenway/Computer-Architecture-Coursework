.class public final Lq62/a$e;
.super Ljava/lang/Object;
.source "OutdoorActivityCropMapPresenter.kt"

# interfaces
.implements Lnf1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq62/a;->x1(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq62/a;


# direct methods
.method public constructor <init>(Lq62/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq62/a$e;->a:Lq62/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lq62/a$e;->a:Lq62/a;

    invoke-static {v2}, Lq62/a;->q1(Lq62/a;)Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;

    move-result-object v2

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ln02/f;->w:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityCropMapView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lfn/b;->e(Z[Landroid/view/View;)V

    return-void
.end method
