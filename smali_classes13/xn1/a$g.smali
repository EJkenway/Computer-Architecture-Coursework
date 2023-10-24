.class public final Lxn1/a$g;
.super Ljava/lang/Object;
.source "FapiaoViewAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn1/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lxn1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn1/a$g;

    invoke-direct {v0}, Lxn1/a$g;-><init>()V

    sput-object v0, Lxn1/a$g;->a:Lxn1/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;

    invoke-virtual {p0, p1}, Lxn1/a$g;->b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;",
            "Lfh1/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgh1/l0;

    invoke-direct {v0, p1}, Lgh1/l0;-><init>(Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderItemHeaderView;)V

    return-object v0
.end method
