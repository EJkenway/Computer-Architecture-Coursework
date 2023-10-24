.class public final synthetic Ltj1/t;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/t;

    invoke-direct {v0}, Ltj1/t;-><init>()V

    sput-object v0, Ltj1/t;->a:Ltj1/t;

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

    new-instance v0, Ldo1/g;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;

    invoke-direct {v0, p1}, Ldo1/g;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageItemView;)V

    return-object v0
.end method
