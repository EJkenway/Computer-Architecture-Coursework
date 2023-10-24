.class public final Lfz2/d$l;
.super Ljava/lang/Object;
.source "CourseDiscoverListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz2/d;->z()V
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
.field public static final a:Lfz2/d$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/d$l;

    invoke-direct {v0}, Lfz2/d$l;-><init>()V

    sput-object v0, Lfz2/d$l;->a:Lfz2/d$l;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;

    invoke-virtual {p0, p1}, Lfz2/d$l;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;",
            "Lhz2/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Liz2/l;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverLiveCardView;)V

    return-object v0
.end method
