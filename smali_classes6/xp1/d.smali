.class public final synthetic Lxp1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lxp1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp1/d;

    invoke-direct {v0}, Lxp1/d;-><init>()V

    sput-object v0, Lxp1/d;->a:Lxp1/d;

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

    new-instance v0, Lfo1/c5;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;

    invoke-direct {v0, p1}, Lfo1/c5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/PeripheralGoodsView;)V

    return-object v0
.end method
