.class public final Lmz2/a$x;
.super Ljava/lang/Object;
.source "CourseDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz2/a;->z()V
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
.field public static final a:Lmz2/a$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2/a$x;

    invoke-direct {v0}, Lmz2/a$x;-><init>()V

    sput-object v0, Lmz2/a$x;->a:Lmz2/a$x;

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
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;

    invoke-virtual {p0, p1}, Lmz2/a$x;->b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;",
            "Li03/e1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj03/p1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lj03/p1;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailLongVideoContentView;)V

    return-object v0
.end method
