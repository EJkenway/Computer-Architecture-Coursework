.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/d;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurDataCenterFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
