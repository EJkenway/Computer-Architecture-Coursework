.class public final synthetic Ll21/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ll21/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll21/d;

    invoke-direct {v0}, Ll21/d;-><init>()V

    sput-object v0, Ll21/d;->a:Ll21/d;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalDataCenterFragment;->b3(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
