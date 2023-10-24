.class public final synthetic Lay0/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lay0/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lay0/o0;

    invoke-direct {v0}, Lay0/o0;-><init>()V

    sput-object v0, Lay0/o0;->a:Lay0/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 0

    invoke-static {p1}, Lay0/c1;->E0(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryChartView;

    move-result-object p1

    return-object p1
.end method
