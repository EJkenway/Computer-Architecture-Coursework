.class public final synthetic Lza1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lza1/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza1/e;

    invoke-direct {v0}, Lza1/e;-><init>()V

    sput-object v0, Lza1/e;->a:Lza1/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lob1/o0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;

    invoke-direct {v0, p1}, Lob1/o0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankHeaderView;)V

    return-object v0
.end method
