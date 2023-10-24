.class public final synthetic Llb1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Llb1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llb1/g;

    invoke-direct {v0}, Llb1/g;-><init>()V

    sput-object v0, Llb1/g;->a:Llb1/g;

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

    new-instance v0, Lob1/u;

    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;

    invoke-direct {v0, p1}, Lob1/u;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonRouteDescriptionView;)V

    return-object v0
.end method
