.class public final Laz2/g$g;
.super Las/e;
.source "CourseScheduleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/g;->D1()V
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
.field public final synthetic a:Laz2/g;


# direct methods
.method public constructor <init>(Laz2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laz2/g$g;->a:Laz2/g;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laz2/g$g;->a:Laz2/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Laz2/g;->M1(Laz2/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget p1, Ldy2/g;->a3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Laz2/g$g;->a:Laz2/g;

    invoke-virtual {p1, v0}, Laz2/g;->G1(Z)V

    .line 4
    iget-object p1, p0, Laz2/g$g;->a:Laz2/g;

    invoke-virtual {p1}, Laz2/g;->y1()V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laz2/g$g;->a:Laz2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Laz2/g;->M1(Laz2/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Las/e;->failure(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Laz2/g$g;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
