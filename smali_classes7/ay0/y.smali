.class public final synthetic Lay0/y;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lay0/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lay0/y;

    invoke-direct {v0}, Lay0/y;-><init>()V

    sput-object v0, Lay0/y;->a:Lay0/y;

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

    invoke-static {p1}, Lay0/c1;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryPatView;

    move-result-object p1

    return-object p1
.end method
