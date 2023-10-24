.class public final synthetic Ltf1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Ltf1/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/d;

    invoke-direct {v0}, Ltf1/d;-><init>()V

    sput-object v0, Ltf1/d;->a:Ltf1/d;

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

    new-instance v0, Lvf1/p;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;

    invoke-direct {v0, p1}, Lvf1/p;-><init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderTotalView;)V

    return-object v0
.end method
