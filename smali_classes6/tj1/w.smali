.class public final synthetic Ltj1/w;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/w;

    invoke-direct {v0}, Ltj1/w;-><init>()V

    sput-object v0, Ltj1/w;->a:Ltj1/w;

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

    new-instance v0, Ldo1/m;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;

    invoke-direct {v0, p1}, Ldo1/m;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageTitleView;)V

    return-object v0
.end method
