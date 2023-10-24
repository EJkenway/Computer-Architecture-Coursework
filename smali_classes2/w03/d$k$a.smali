.class public final Lw03/d$k$a;
.super Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;
.source "CourseDetailSettingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d$k;->a(Ln03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw03/d$k;

.field public final synthetic b:Ln03/a;


# direct methods
.method public constructor <init>(Lw03/d$k;Ln03/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln03/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw03/d$k$a;->a:Lw03/d$k;

    iput-object p2, p0, Lw03/d$k$a;->b:Ln03/a;

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/listener/SimpleAuthListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authSuccess(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw03/d$k$a;->b:Ln03/a;

    invoke-virtual {p1}, Ln03/a;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lw03/d$k$a;->a:Lw03/d$k;

    iget-object p1, p1, Lw03/d$k;->a:Lw03/d;

    invoke-static {p1}, Lw03/d;->q1(Lw03/d;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CourseDownloadViewModel;->G1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw03/d$k$a;->b:Ln03/a;

    invoke-virtual {p1}, Ln03/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lw03/d$k$a;->a:Lw03/d$k;

    iget-object p1, p1, Lw03/d$k;->a:Lw03/d;

    invoke-static {p1}, Lw03/d;->r1(Lw03/d;)Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;

    move-result-object p1

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/CoursePayViewModel;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 5
    iget-object v0, p0, Lw03/d$k$a;->b:Ln03/a;

    invoke-virtual {v0}, Ln03/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    sget p1, Ldy2/g;->a2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
