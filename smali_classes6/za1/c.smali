.class public final synthetic Lza1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lza1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza1/c;

    invoke-direct {v0}, Lza1/c;-><init>()V

    sput-object v0, Lza1/c;->a:Lza1/c;

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

    new-instance v0, Lob1/z;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderHeaderView;

    invoke-direct {v0, p1}, Lob1/z;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderHeaderView;)V

    return-object v0
.end method
