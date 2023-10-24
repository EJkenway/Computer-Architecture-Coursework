.class public final Ls12/x0$d;
.super Ljava/lang/Object;
.source "RouteRecommendListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/x0;->s1(Lq12/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/x0;

.field public final synthetic h:Lq12/m0;


# direct methods
.method public constructor <init>(Ls12/x0;Lq12/m0;)V
    .locals 0

    iput-object p1, p0, Ls12/x0$d;->g:Ls12/x0;

    iput-object p2, p0, Ls12/x0$d;->h:Lq12/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/x0$d;->g:Ls12/x0;

    iget-object v0, p0, Ls12/x0$d;->h:Lq12/m0;

    invoke-virtual {v0}, Lq12/m0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {p1, v0}, Ls12/x0;->q1(Ls12/x0;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
