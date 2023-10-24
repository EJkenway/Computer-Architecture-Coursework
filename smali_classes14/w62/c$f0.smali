.class public final Lw62/c$f0;
.super Ljava/lang/Object;
.source "RtServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw62/c;->registerTrainLogHeartRateCardPresenters(Lsl/a;)V
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
.field public static final a:Lw62/c$f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw62/c$f0;

    invoke-direct {v0}, Lw62/c$f0;-><init>()V

    sput-object v0, Lw62/c$f0;->a:Lw62/c$f0;

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
    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;

    invoke-virtual {p0, p1}, Lw62/c$f0;->b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryHeartRateCardModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li42/j2;

    invoke-direct {v0, p1}, Li42/j2;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryHeartRateView;)V

    return-object v0
.end method
