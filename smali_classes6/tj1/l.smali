.class public final synthetic Ltj1/l;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltj1/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/l;

    invoke-direct {v0}, Ltj1/l;-><init>()V

    sput-object v0, Ltj1/l;->a:Ltj1/l;

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

    new-instance v0, Ldo1/a;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombinePackageCouponView;

    invoke-direct {v0, p1}, Ldo1/a;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombinePackageCouponView;)V

    return-object v0
.end method
