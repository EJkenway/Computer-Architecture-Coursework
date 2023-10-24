.class public final synthetic Ltj1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/u;

    invoke-direct {v0}, Ltj1/u;-><init>()V

    sput-object v0, Ltj1/u;->a:Ltj1/u;

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

    new-instance v0, Ldo1/j;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;

    invoke-direct {v0, p1}, Ldo1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackagePriceView;)V

    return-object v0
.end method
