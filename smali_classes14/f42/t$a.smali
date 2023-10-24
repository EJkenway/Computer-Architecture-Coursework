.class public final Lf42/t$a;
.super Ljava/lang/Object;
.source "OutdoorSummarySnapshotHelper.kt"

# interfaces
.implements Ll42/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/t;->p(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/t;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lhj3/a;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lf42/t;Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Lhj3/a;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
    .locals 0

    iput-object p1, p0, Lf42/t$a;->a:Lf42/t;

    iput-object p2, p0, Lf42/t$a;->b:Landroid/view/View;

    iput-object p3, p0, Lf42/t$a;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object p4, p0, Lf42/t$a;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lf42/t$a;->e:Lhj3/a;

    iput-boolean p6, p0, Lf42/t$a;->f:Z

    iput-object p7, p0, Lf42/t$a;->g:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    iput-boolean p8, p0, Lf42/t$a;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf42/t$a;->a:Lf42/t;

    invoke-virtual {p2}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p2

    iget-object v0, p0, Lf42/t$a;->b:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lf42/t$a;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf42/t$a;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1, v2}, Ll42/j;->f(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lf42/t$a;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Ll42/j;->j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lf42/t$a;->a:Lf42/t;

    invoke-virtual {p1}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Ld72/a;->a:Ld72/a;

    .line 8
    iget-object v0, p0, Lf42/t$a;->a:Lf42/t;

    invoke-virtual {v0}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v0

    .line 9
    new-instance v1, Lc72/b;

    iget-object v2, p0, Lf42/t$a;->c:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recording"

    const-string v4, "running"

    invoke-direct {v1, v3, v4, v2}, Lc72/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lf42/t$a$a;

    invoke-direct {v2, p1, p0}, Lf42/t$a$a;-><init>(Landroid/app/Activity;Lf42/t$a;)V

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Ld72/a;->a(Landroid/content/Context;Lc72/b;Lcom/gotokeep/keep/common/utils/b;)V

    :cond_0
    return-void
.end method
