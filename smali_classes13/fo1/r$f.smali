.class public final Lfo1/r$f;
.super Ljava/lang/Object;
.source "AllCategoryPresenter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/r;->z()V
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
.field public static final a:Lfo1/r$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfo1/r$f;

    invoke-direct {v0}, Lfo1/r$f;-><init>()V

    sput-object v0, Lfo1/r$f;->a:Lfo1/r$f;

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
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;

    invoke-virtual {p0, p1}, Lfo1/r$f;->b(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;",
            "Leo1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfo1/w;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lfo1/w;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/AllCategoryRecommendTitleView;)V

    return-object v0
.end method
