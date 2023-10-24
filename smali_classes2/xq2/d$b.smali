.class public final Lxq2/d$b;
.super Ljava/lang/Object;
.source "TrainRecommendCourseAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq2/d;->z()V
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
.field public static final a:Lxq2/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq2/d$b;

    invoke-direct {v0}, Lxq2/d$b;-><init>()V

    sput-object v0, Lxq2/d$b;->a:Lxq2/d$b;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;

    invoke-virtual {p0, p1}, Lxq2/d$b;->b(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;",
            "Lzq2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lar2/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lar2/j;-><init>(Lcom/gotokeep/keep/tc/business/sports/train/mvp/view/TrainDoubleLineCourseView;)V

    return-object v0
.end method
