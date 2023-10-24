.class public final Ltf1/k$k;
.super Ljava/lang/Object;
.source "CombinePackageAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/k;->z()V
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
.field public static final a:Ltf1/k$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltf1/k$k;

    invoke-direct {v0}, Ltf1/k$k;-><init>()V

    sput-object v0, Ltf1/k$k;->a:Ltf1/k$k;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;

    invoke-virtual {p0, p1}, Ltf1/k$k;->b(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;",
            "Lco1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldo1/b;

    invoke-direct {v0, p1}, Ldo1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/goodspackage/view/GoodsPackageCoverView;)V

    return-object v0
.end method
