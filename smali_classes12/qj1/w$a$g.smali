.class public final Lqj1/w$a$g;
.super Ljava/lang/Object;
.source "ShoppingCartListPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/w$a;->z()V
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
.field public static final a:Lqj1/w$a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj1/w$a$g;

    invoke-direct {v0}, Lqj1/w$a$g;-><init>()V

    sput-object v0, Lqj1/w$a$g;->a:Lqj1/w$a$g;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;

    invoke-virtual {p0, p1}, Lqj1/w$a$g;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;",
            "Leo1/k1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/q5;

    const/16 v1, 0x2714

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lfo1/q5;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RecommendListView;ILjava/lang/String;)V

    return-object v0
.end method
