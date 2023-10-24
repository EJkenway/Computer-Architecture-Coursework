.class public final Llw/a0$b;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "StatsTargetPropertiesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/a0;->x1(Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;

.field public final synthetic j:Llw/a0;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/persondata/StepInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;Llw/a0;Lcom/gotokeep/keep/data/model/persondata/StepInfo;)V
    .locals 1

    iput-object p1, p0, Llw/a0$b;->i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;

    iput-object p2, p0, Llw/a0$b;->j:Llw/a0;

    iput-object p3, p0, Llw/a0$b;->n:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llw/a0$b;->j:Llw/a0;

    invoke-static {p1}, Llw/a0;->q1(Llw/a0;)Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "steps_purpose"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsw/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llw/a0$b;->i:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;->getView()Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsTargetPropertiesView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Llw/a0$b;->n:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/StepInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
