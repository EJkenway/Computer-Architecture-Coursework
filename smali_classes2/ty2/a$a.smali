.class public final Lty2/a$a;
.super Las/e;
.source "AddToCourseCollectionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty2/a;->s()V
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
.field public final synthetic a:Lty2/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lty2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty2/a$a;->a:Lty2/a;

    iput-boolean p2, p0, Lty2/a$a;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 2

    .line 1
    sget p1, Ldy2/g;->F:I

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    iget-object p1, p0, Lty2/a$a;->a:Lty2/a;

    invoke-static {p1}, Lty2/a;->l(Lty2/a;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lty2/a$a;->a:Lty2/a;

    invoke-static {v0}, Lty2/a;->n(Lty2/a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lzy2/d;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lty2/a$a;->a:Lty2/a;

    invoke-static {p1}, Lty2/a;->m(Lty2/a;)Lhj3/l;

    move-result-object p1

    iget-boolean v0, p0, Lty2/a$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lty2/a$a;->a:Lty2/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lty2/a$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
