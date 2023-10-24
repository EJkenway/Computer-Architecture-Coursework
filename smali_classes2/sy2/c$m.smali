.class public final Lsy2/c$m;
.super Ljava/lang/Object;
.source "CourseCollectionDetailAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy2/c;->z()V
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
.field public final synthetic a:Lsy2/c;


# direct methods
.method public constructor <init>(Lsy2/c;)V
    .locals 0

    iput-object p1, p0, Lsy2/c$m;->a:Lsy2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;

    invoke-virtual {p0, p1}, Lsy2/c$m;->b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;",
            "Lwy2/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxy2/r;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsy2/c$m;->a:Lsy2/c;

    invoke-static {v1}, Lsy2/c;->H(Lsy2/c;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lxy2/r;-><init>(Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseCollectionTimetableItemView;Lhj3/l;)V

    return-object v0
.end method
