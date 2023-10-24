.class public final Lfz2/c$m;
.super Ljava/lang/Object;
.source "CourseDiscoverAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/c;->z()V
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
.field public static final a:Lfz2/c$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/c$m;

    invoke-direct {v0}, Lfz2/c$m;-><init>()V

    sput-object v0, Lfz2/c$m;->a:Lfz2/c$m;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;

    invoke-virtual {p0, p1}, Lfz2/c$m;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;",
            "Lhz2/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/v;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Liz2/v;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverRecommendWorkoutListView;)V

    return-object v0
.end method
