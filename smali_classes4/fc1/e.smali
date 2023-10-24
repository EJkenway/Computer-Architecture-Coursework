.class public final synthetic Lfc1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lfc1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc1/e;

    invoke-direct {v0}, Lfc1/e;-><init>()V

    sput-object v0, Lfc1/e;->a:Lfc1/e;

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

    check-cast p1, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanDataCenterFragment;->c3(Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanDataCenterSummaryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
