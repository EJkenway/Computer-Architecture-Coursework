.class public final synthetic Lx11/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lx11/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx11/b;

    invoke-direct {v0}, Lx11/b;-><init>()V

    sput-object v0, Lx11/b;->a:Lx11/b;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrDataCenterFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
