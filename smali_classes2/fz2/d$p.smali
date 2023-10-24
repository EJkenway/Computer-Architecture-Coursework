.class public final Lfz2/d$p;
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
.field public static final a:Lfz2/d$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfz2/d$p;

    invoke-direct {v0}, Lfz2/d$p;-><init>()V

    sput-object v0, Lfz2/d$p;->a:Lfz2/d$p;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;

    invoke-virtual {p0, p1}, Lfz2/d$p;->b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;",
            "Lhz2/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Liz2/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Liz2/x;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSectionButtonView;)V

    return-object v0
.end method
