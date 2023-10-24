.class public final Luo1/h$b;
.super Ljava/lang/Object;
.source "GoodsDetailTagsAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/h;->z()V
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
.field public static final a:Luo1/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/h$b;

    invoke-direct {v0}, Luo1/h$b;-><init>()V

    sput-object v0, Luo1/h$b;->a:Luo1/h$b;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;

    invoke-virtual {p0, p1}, Luo1/h$b;->b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;",
            "Lcom/gotokeep/keep/data/model/store/GoodsTagsContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/j0;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/j0;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsTagItemView;)V

    return-object v0
.end method
