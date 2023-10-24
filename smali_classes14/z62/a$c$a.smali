.class public final Lz62/a$c$a;
.super Las/e;
.source "AudioGuideFeedbackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/a$c;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lz62/a$c;


# direct methods
.method public constructor <init>(Lz62/a$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz62/a$c$a;->a:Lz62/a$c;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz62/a$c$a;->a:Lz62/a$c;

    iget-object p1, p1, Lz62/a$c;->g:Lz62/a;

    invoke-static {p1}, Lz62/a;->n(Lz62/a;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    sget p1, Ln02/i;->h3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lz62/a$c$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
