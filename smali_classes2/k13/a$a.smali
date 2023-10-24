.class public final Lk13/a$a;
.super Ljava/lang/Object;
.source "MyCoursesAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk13/a;->z()V
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
.field public static final a:Lk13/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk13/a$a;

    invoke-direct {v0}, Lk13/a$a;-><init>()V

    sput-object v0, Lk13/a$a;->a:Lk13/a$a;

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
    check-cast p1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    invoke-virtual {p0, p1}, Lk13/a$a;->b(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;",
            "Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxy2/k;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lxy2/k;-><init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;Lhj3/l;ILij3/h;)V

    return-object v0
.end method
