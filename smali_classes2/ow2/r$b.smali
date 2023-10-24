.class public final Low2/r$b;
.super Ljava/lang/Object;
.source "SearchHotCourseRankAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/r;->z()V
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
.field public static final a:Low2/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Low2/r$b;

    invoke-direct {v0}, Low2/r$b;-><init>()V

    sput-object v0, Low2/r$b;->a:Low2/r$b;

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
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;

    invoke-virtual {p0, p1}, Low2/r$b;->b(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;",
            "Lvw2/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrw2/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrw2/d;-><init>(Lcom/gotokeep/keep/vd/mvp/guide/view/SearchHotCourseRankItemView;)V

    return-object v0
.end method
