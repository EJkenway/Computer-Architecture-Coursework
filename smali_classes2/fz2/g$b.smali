.class public final Lfz2/g$b;
.super Ljava/lang/Object;
.source "CourseDiscoverTalentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/g;->z()V
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
.field public static final a:Lfz2/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/g$b;

    invoke-direct {v0}, Lfz2/g$b;-><init>()V

    sput-object v0, Lfz2/g$b;->a:Lfz2/g$b;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;

    invoke-virtual {p0, p1}, Lfz2/g$b;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;",
            "Lhz2/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/b0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Liz2/b0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverTalentCardView;)V

    return-object v0
.end method
