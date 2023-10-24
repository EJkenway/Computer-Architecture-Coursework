.class public final Laz2/c$a;
.super Las/e;
.source "CourseCollectionProfileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz2/c;->l1(Lcom/gotokeep/keep/data/model/album/CourseCollectionRenameParams;Lhj3/a;)V
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
.field public final synthetic a:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz2/c$a;->a:Lhj3/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    sget p1, Ldy2/g;->i4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Laz2/c$a;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Laz2/c$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
