.class public final Llw/p$d;
.super Ljava/lang/Object;
.source "SlideBarChartPresenter.kt"

# interfaces
.implements Lzv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/p;-><init>(Luw/d;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/StatsSlideBarChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llw/p;


# direct methods
.method public constructor <init>(Llw/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llw/p$d;->a:Llw/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjw/z;)V
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljw/z;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Llw/p$d;->a:Llw/p;

    invoke-static {p2, p1}, Llw/p;->r1(Llw/p;Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;)V

    :cond_1
    return-void
.end method
