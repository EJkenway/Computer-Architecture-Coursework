.class public final Lw62/c$n;
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


# static fields
.field public static final a:Lw62/c$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw62/c$n;

    invoke-direct {v0}, Lw62/c$n;-><init>()V

    sput-object v0, Lw62/c$n;->a:Lw62/c$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;

    invoke-virtual {p0, p1}, Lw62/c$n;->b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStepFrequencyModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li42/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li42/a2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryStepFrequencyView;Lg42/c;)V

    return-object v0
.end method
