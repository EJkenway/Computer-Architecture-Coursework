.class public final Lb13/e$i;
.super Las/e;
.source "CourseDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/e;->N2()V
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
.field public final synthetic a:Lb13/e;


# direct methods
.method public constructor <init>(Lb13/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb13/e$i;->a:Lb13/e;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb13/e$i;->a:Lb13/e;

    invoke-virtual {p1}, Lb13/e;->x1()V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb13/e$i;->a:Lb13/e;

    invoke-virtual {p1}, Lb13/e;->x1()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lb13/e$i;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
