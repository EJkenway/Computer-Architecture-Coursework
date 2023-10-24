.class public final Lcom/gotokeep/keep/commonui/widget/d$a;
.super Ljava/lang/Object;
.source "DoubleButtonBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->k:Landroid/content/Context;

    .line 2
    sget p1, Lil/f;->I0:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->a:I

    .line 3
    sget p1, Lil/j;->d:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.bind_band_title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->b:Ljava/lang/String;

    .line 4
    sget p1, Lil/j;->c:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.bind_band_content)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->c:Ljava/lang/String;

    .line 5
    sget p1, Lil/j;->Z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.never_remind)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->d:Ljava/lang/String;

    .line 6
    sget p1, Lil/j;->x0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.to_connect)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->e:Ljava/lang/String;

    .line 7
    sget p1, Lil/j;->k0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.start_training_directly)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/d;
    .locals 13

    .line 1
    new-instance v12, Lcom/gotokeep/keep/commonui/widget/d;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->k:Landroid/content/Context;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->a:I

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->c:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->e:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->f:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->g:Lhj3/a;

    .line 10
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->h:Lhj3/a;

    .line 11
    iget-object v10, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->i:Lhj3/a;

    .line 12
    iget-object v11, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->j:Lhj3/a;

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/gotokeep/keep/commonui/widget/d;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/a;)V

    .line 14
    invoke-virtual {v12}, Lcom/gotokeep/keep/commonui/widget/d;->o()V

    return-object v12
.end method

.method public final b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1

    const-string v0, "cancelText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->a:I

    return-object p0
.end method

.method public final e(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/d$a;"
        }
    .end annotation

    const-string v0, "onDialogCancel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->j:Lhj3/a;

    return-object p0
.end method

.method public final f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/d$a;"
        }
    .end annotation

    const-string v0, "onNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->i:Lhj3/a;

    return-object p0
.end method

.method public final g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/d$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->h:Lhj3/a;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/d$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/d$a;->b:Ljava/lang/String;

    return-object p0
.end method
