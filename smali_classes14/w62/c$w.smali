.class public final Lw62/c$w;
.super Ljava/lang/Object;
.source "RtServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62/c;->registerKelotonSummaryPresenters(Lsl/a;Lxk/h;Lxk/e;)V
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
.field public final synthetic a:Lxk/e;


# direct methods
.method public constructor <init>(Lxk/e;)V
    .locals 0

    iput-object p1, p0, Lw62/c$w;->a:Lxk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;

    invoke-virtual {p0, p1}, Lw62/c$w;->b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li42/c0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw62/c$w;->a:Lxk/e;

    invoke-direct {v0, p1, v1}, Li42/c0;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryFeeling2View;Lxk/e;)V

    return-object v0
.end method
