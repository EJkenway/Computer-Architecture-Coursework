.class public final Lj12/a$c;
.super Ljava/lang/Object;
.source "HeatMapButtonsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/a;->H1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 0

    iput-object p1, p0, Lj12/a$c;->g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$c;->g:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    invoke-virtual {p1, v0}, Ll12/a;->i(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    return-void
.end method
