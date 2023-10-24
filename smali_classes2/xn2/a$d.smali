.class public final Lxn2/a$d;
.super Ljava/lang/Object;
.source "HorizontalListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn2/a;->z()V
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
.field public static final a:Lxn2/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxn2/a$d;

    invoke-direct {v0}, Lxn2/a$d;-><init>()V

    sput-object v0, Lxn2/a$d;->a:Lxn2/a$d;

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
    check-cast p1, Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;

    invoke-virtual {p0, p1}, Lxn2/a$d;->b(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;",
            "Lao2/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo2/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lbo2/l;-><init>(Lcom/gotokeep/keep/tc/business/meditation/mvp/view/RecommendCourseItemView;)V

    return-object v0
.end method
