.class public final Lj12/a$j;
.super Ljava/lang/Object;
.source "HeatMapButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/a;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/a;


# direct methods
.method public constructor <init>(Lj12/a;)V
    .locals 0

    iput-object p1, p0, Lj12/a$j;->g:Lj12/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$j;->g:Lj12/a;

    invoke-static {v0}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/a$j;->g:Lj12/a;

    invoke-static {v1}, Lj12/a;->q1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll12/a;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object p1, p0, Lj12/a$j;->g:Lj12/a;

    invoke-virtual {p1}, Lj12/a;->z1()Lj12/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj12/a$a;->c()V

    :cond_0
    return-void
.end method
