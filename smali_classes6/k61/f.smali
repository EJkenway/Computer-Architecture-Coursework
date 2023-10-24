.class public final synthetic Lk61/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lk61/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk61/f;

    invoke-direct {v0}, Lk61/f;-><init>()V

    sput-object v0, Lk61/f;->a:Lk61/f;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/rowing/fragment/RowingDataCenterFragment;->g3(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurDataCenterSummaryView;

    move-result-object p1

    return-object p1
.end method
