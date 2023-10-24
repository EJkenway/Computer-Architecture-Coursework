.class public final Lj12/o$a;
.super Ljava/lang/Object;
.source "RoiItemDescPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/ExpandableTextView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/o;->r1(Li12/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj12/o;

.field public final synthetic b:Li12/h;


# direct methods
.method public constructor <init>(Lj12/o;Li12/h;)V
    .locals 0

    iput-object p1, p0, Lj12/o$a;->a:Lj12/o;

    iput-object p2, p0, Lj12/o$a;->b:Li12/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lj12/o$a;->a:Lj12/o;

    iget-object p2, p0, Lj12/o$a;->b:Li12/h;

    invoke-virtual {p2}, Li12/h;->j1()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutdoorTrainType.RUN.workType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roi_detail_description_click"

    invoke-static {p1, v1, p2, v0}, Lj12/o;->q1(Lj12/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
