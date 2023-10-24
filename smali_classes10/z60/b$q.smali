.class public final Lz60/b$q;
.super Ljava/lang/Object;
.source "MyPageCourseListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/b;->z()V
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
.field public static final a:Lz60/b$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz60/b$q;

    invoke-direct {v0}, Lz60/b$q;-><init>()V

    sput-object v0, Lz60/b$q;->a:Lz60/b$q;

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
    check-cast p1, Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;

    invoke-virtual {p0, p1}, Lz60/b$q;->b(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;",
            "Ld70/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf70/p;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf70/p;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageSeriesCourseItemView;)V

    return-object v0
.end method
