.class public final Lj93/a$n;
.super Ljava/lang/Object;
.source "WtServiceImpl.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj93/a;->registerRankMVP(Lsl/a;Lhj3/l;)V
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


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Lj93/a$n;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    invoke-virtual {p0, p1}, Lj93/a$n;->b(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;)Lbm/a;
    .locals 2
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

    iget-object v1, p0, Lj93/a$n;->a:Lhj3/l;

    invoke-direct {v0, p1, v1}, Lxy2/k;-><init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;Lhj3/l;)V

    return-object v0
.end method
