.class public final Luo1/f$d;
.super Ljava/lang/Object;
.source "GoodsDetailMoreRecommendAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/f;->z()V
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
.field public static final a:Luo1/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luo1/f$d;

    invoke-direct {v0}, Luo1/f$d;-><init>()V

    sput-object v0, Luo1/f$d;->a:Luo1/f$d;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;

    invoke-virtual {p0, p1}, Luo1/f$d;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;",
            "Leo1/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/k5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfo1/k5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListHeader;)V

    return-object v0
.end method
