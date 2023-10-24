.class public final Lk13/b$i;
.super Ljava/lang/Object;
.source "PurchaseCourseAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk13/b;->z()V
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
.field public static final a:Lk13/b$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk13/b$i;

    invoke-direct {v0}, Lk13/b$i;-><init>()V

    sput-object v0, Lk13/b$i;->a:Lk13/b$i;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;

    invoke-virtual {p0, p1}, Lk13/b$i;->b(Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;",
            "Ll13/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm13/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm13/e;-><init>(Lcom/gotokeep/keep/wt/business/course/own/mvp/view/PurchaseCourseRecommendItemView;)V

    return-object v0
.end method
