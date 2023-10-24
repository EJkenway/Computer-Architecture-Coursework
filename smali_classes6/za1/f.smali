.class public final synthetic Lza1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lza1/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza1/f;

    invoke-direct {v0}, Lza1/f;-><init>()V

    sput-object v0, Lza1/f;->a:Lza1/f;

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

    new-instance v0, Lob1/q0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;

    invoke-direct {v0, p1}, Lob1/q0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteRankItemView;)V

    return-object v0
.end method
