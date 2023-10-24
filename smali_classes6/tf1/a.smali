.class public final synthetic Ltf1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltf1/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/a;

    invoke-direct {v0}, Ltf1/a;-><init>()V

    sput-object v0, Ltf1/a;->a:Ltf1/a;

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

    new-instance v0, Lvf1/d;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-direct {v0, p1}, Lvf1/d;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;)V

    return-object v0
.end method
