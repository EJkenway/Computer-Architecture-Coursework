.class public final synthetic Lc42/a3;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lc42/a3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc42/a3;

    invoke-direct {v0}, Lc42/a3;-><init>()V

    sput-object v0, Lc42/a3;->a:Lc42/a3;

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

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummarySpeedView;

    move-result-object p1

    return-object p1
.end method
