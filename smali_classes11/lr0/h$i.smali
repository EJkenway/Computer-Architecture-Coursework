.class public final Llr0/h$i;
.super Ljava/lang/Object;
.source "PlotSettingAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/h;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr0/h;


# direct methods
.method public constructor <init>(Llr0/h;)V
    .locals 0

    iput-object p1, p0, Llr0/h$i;->a:Llr0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;

    invoke-virtual {p0, p1}, Llr0/h$i;->b(Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;",
            "Lbs0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lks0/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llr0/h$i;->a:Llr0/h;

    invoke-static {v1}, Llr0/h;->F(Llr0/h;)Lhj3/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lks0/c;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/plot/PlotSettingSeeListView;Lhj3/a;)V

    return-object v0
.end method
