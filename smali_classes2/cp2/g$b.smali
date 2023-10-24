.class public final Lcp2/g$b;
.super Ljava/lang/Object;
.source "PrimeVipAssessmentPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp2/g;->z()V
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
.field public static final a:Lcp2/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp2/g$b;

    invoke-direct {v0}, Lcp2/g$b;-><init>()V

    sput-object v0, Lcp2/g$b;->a:Lcp2/g$b;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    invoke-virtual {p0, p1}, Lcp2/g$b;->b(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;",
            "Lbp2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcp2/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcp2/i;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;)V

    return-object v0
.end method
