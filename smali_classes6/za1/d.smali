.class public final synthetic Lza1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lza1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lza1/d;

    invoke-direct {v0}, Lza1/d;-><init>()V

    sput-object v0, Lza1/d;->a:Lza1/d;

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

    new-instance v0, Lob1/b0;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderItemView;

    invoke-direct {v0, p1}, Lob1/b0;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteLeaderItemView;)V

    return-object v0
.end method
