.class public final synthetic Llb1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llb1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb1/i;

    invoke-direct {v0}, Llb1/i;-><init>()V

    sput-object v0, Llb1/i;->a:Llb1/i;

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

    new-instance v0, Lob1/x;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteHeaderView;

    invoke-direct {v0, p1}, Lob1/x;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteHeaderView;)V

    return-object v0
.end method
