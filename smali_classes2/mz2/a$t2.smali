.class public final Lmz2/a$t2;
.super Ljava/lang/Object;
.source "CourseDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/a;->z()V
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
.field public static final a:Lmz2/a$t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/a$t2;

    invoke-direct {v0}, Lmz2/a$t2;-><init>()V

    sput-object v0, Lmz2/a$t2;->a:Lmz2/a$t2;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;

    invoke-virtual {p0, p1}, Lmz2/a$t2;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;",
            "Li03/x1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj03/h2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj03/h2;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailPromotionBannerView;)V

    return-object v0
.end method
