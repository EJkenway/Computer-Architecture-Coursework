.class public final Lzv/l$b;
.super Ljava/lang/Object;
.source "SleepBreathRatesAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv/l;->z()V
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
.field public final synthetic a:Lzv/l;


# direct methods
.method public constructor <init>(Lzv/l;)V
    .locals 0

    iput-object p1, p0, Lzv/l$b;->a:Lzv/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;

    invoke-virtual {p0, p1}, Lzv/l$b;->b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;",
            "Lkw/n0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmw/b0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzv/l$b;->a:Lzv/l;

    invoke-virtual {v1}, Lzv/l;->D()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lmw/b0;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepBreathRatesChartItemView;I)V

    return-object v0
.end method
