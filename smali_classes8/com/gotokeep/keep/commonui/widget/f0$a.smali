.class public final Lcom/gotokeep/keep/commonui/widget/f0$a;
.super Ljava/lang/Object;
.source "PermissionBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/f0;
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

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->i:Landroid/content/Context;

    .line 2
    sget p1, Lil/f;->l1:I

    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->a:I

    .line 3
    sget p1, Lil/j;->T:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.location_permission_title)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->c:Ljava/lang/String;

    .line 4
    sget p1, Lil/j;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.location_permission_content)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->d:Ljava/lang/String;

    .line 5
    sget p1, Lil/j;->a0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.open_permission)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->e:Ljava/lang/String;

    .line 6
    sget p1, Lil/j;->b0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.permission_negative_text)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/commonui/widget/f0;
    .locals 11

    .line 1
    new-instance v10, Lcom/gotokeep/keep/commonui/widget/f0;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->i:Landroid/content/Context;

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->e:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->f:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->g:Lhj3/a;

    .line 9
    iget-object v8, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->h:Lhj3/a;

    .line 10
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->b:Ljava/lang/String;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/commonui/widget/f0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Lcom/gotokeep/keep/commonui/widget/f0;->n()V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1

    const-string v0, "negativeText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/f0$a;"
        }
    .end annotation

    const-string v0, "onNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->h:Lhj3/a;

    return-object p0
.end method

.method public final g(Lhj3/a;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/commonui/widget/f0$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->g:Lhj3/a;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1

    const-string v0, "positiveText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/f0$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/f0$a;->c:Ljava/lang/String;

    return-object p0
.end method
