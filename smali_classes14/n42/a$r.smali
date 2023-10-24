.class public final Ln42/a$r;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln42/a;->z()V
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
.field public final synthetic a:Ln42/a;


# direct methods
.method public constructor <init>(Ln42/a;)V
    .locals 0

    iput-object p1, p0, Ln42/a$r;->a:Ln42/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;

    invoke-virtual {p0, p1}, Ln42/a$r;->b(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;",
            "Lt42/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu42/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ln42/a$r;->a:Ln42/a;

    invoke-static {v1}, Ln42/a;->I(Ln42/a;)Lhj3/a;

    move-result-object v1

    iget-object v2, p0, Ln42/a$r;->a:Ln42/a;

    invoke-static {v2}, Ln42/a;->G(Ln42/a;)Lhj3/a;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lu42/t;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryTipView;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method
