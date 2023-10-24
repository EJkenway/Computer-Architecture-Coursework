.class public final Lmz2/e$i;
.super Ljava/lang/Object;
.source "CourseDetailCommodityAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/e;->z()V
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
.field public static final a:Lmz2/e$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/e$i;

    invoke-direct {v0}, Lmz2/e$i;-><init>()V

    sput-object v0, Lmz2/e$i;->a:Lmz2/e$i;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityTitleView;

    invoke-virtual {p0, p1}, Lmz2/e$i;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityTitleView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityTitleView;)Lbm/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityTitleView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/commodity/view/CourseDetailCommodityTitleView;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lo33/c;

    invoke-direct {p1}, Lo33/c;-><init>()V

    return-object p1
.end method
