.class public final Lfz2/c$c;
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
.field public static final a:Lfz2/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/c$c;

    invoke-direct {v0}, Lfz2/c$c;-><init>()V

    sput-object v0, Lfz2/c$c;->a:Lfz2/c$c;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;

    invoke-virtual {p0, p1}, Lfz2/c$c;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;",
            "Lhz2/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/g0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Liz2/g0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverWorkoutView;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method
