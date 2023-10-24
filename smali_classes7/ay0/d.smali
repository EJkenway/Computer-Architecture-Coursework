.class public final synthetic Lay0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lay0/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lay0/d;

    invoke-direct {v0}, Lay0/d;-><init>()V

    sput-object v0, Lay0/d;->a:Lay0/d;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;

    invoke-static {p1}, Lay0/c1;->G(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeartRateView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
