.class public final Ltj1/p0$k;
.super Ljava/lang/Object;
.source "ShoppingCartPromotionDialogAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj1/p0;->z()V
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
.field public static final a:Ltj1/p0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj1/p0$k;

    invoke-direct {v0}, Ltj1/p0$k;-><init>()V

    sput-object v0, Ltj1/p0$k;->a:Ltj1/p0$k;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;

    invoke-virtual {p0, p1}, Ltj1/p0$k;->b(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;",
            "Lgo1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lho1/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lho1/c;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/shoppingcartpromotion/mvp/view/ShoppingCartPromotionTotalCalcView;)V

    return-object v0
.end method
