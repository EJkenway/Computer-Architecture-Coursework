.class public final synthetic Lbz0/y;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# static fields
.field public static final synthetic a:Lbz0/y;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbz0/y;

    invoke-direct {v0}, Lbz0/y;-><init>()V

    sput-object v0, Lbz0/y;->a:Lbz0/y;

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

    invoke-static {p1}, Lbz0/l0;->Q(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kibra/mvp/view/KibraOverviewBannerTipsView;

    move-result-object p1

    return-object p1
.end method
