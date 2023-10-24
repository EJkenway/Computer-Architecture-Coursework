.class public final Laz2/b$i;
.super Las/e;
.source "CourseCollectionDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/b;->r2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laz2/b;


# direct methods
.method public constructor <init>(Laz2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/b$i;->a:Laz2/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laz2/b$i;->a:Laz2/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Laz2/b;->I2(Laz2/b;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Laz2/b$i;->a:Laz2/b;

    invoke-virtual {p1, v0}, Laz2/b;->O2(Z)V

    .line 3
    iget-object p1, p0, Laz2/b$i;->a:Laz2/b;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v1}, Laz2/b;->I1(Laz2/b;ZLhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz2/b$i;->a:Laz2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Laz2/b;->I2(Laz2/b;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Laz2/b$i;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
