.class public final synthetic Lay0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lay0/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lay0/a1;

    invoke-direct {v0}, Lay0/a1;-><init>()V

    sput-object v0, Lay0/a1;->a:Lay0/a1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    invoke-static {p1}, Lay0/c1;->D0(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
