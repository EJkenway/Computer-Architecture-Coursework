.class public final Ls12/w0$c;
.super Ljava/lang/Object;
.source "OutdoorPlanPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/w0;->z1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/w0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;


# direct methods
.method public constructor <init>(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls12/w0$c;->g:Ls12/w0;

    iput-object p2, p0, Ls12/w0$c;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls12/w0$c;->g:Ls12/w0;

    iget-object v0, p0, Ls12/w0$c;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    invoke-static {p1, v0}, Ls12/w0;->s1(Ls12/w0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    .line 2
    iget-object p1, p0, Ls12/w0$c;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;

    const-string v0, "restart"

    invoke-static {v0, p1}, Lu12/h;->G(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$OutdoorPlan;)V

    return-void
.end method
