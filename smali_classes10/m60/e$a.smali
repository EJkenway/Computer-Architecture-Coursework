.class public final Lm60/e$a;
.super Ljava/lang/Object;
.source "UserInfoShareTipsBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm60/e;
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

.field public f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm60/e$a;->h:Landroid/content/Context;

    .line 2
    sget p1, Ll40/o;->z0:I

    iput p1, p0, Lm60/e$a;->a:I

    .line 3
    sget p1, Ll40/s;->u3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd_personal_info_share_tips)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm60/e$a;->b:Ljava/lang/String;

    .line 4
    sget p1, Ll40/s;->i4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd_tips_for_qiyu)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm60/e$a;->c:Ljava/lang/String;

    .line 5
    sget p1, Ll40/s;->K5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.make_sure)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm60/e$a;->d:Ljava/lang/String;

    .line 6
    sget p1, Ll40/s;->b3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RR.getString(R.string.fd_not_use_at_now)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm60/e$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lm60/e;
    .locals 11

    .line 1
    new-instance v10, Lm60/e;

    .line 2
    iget-object v1, p0, Lm60/e$a;->h:Landroid/content/Context;

    .line 3
    iget v2, p0, Lm60/e$a;->a:I

    .line 4
    iget-object v3, p0, Lm60/e$a;->b:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lm60/e$a;->c:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lm60/e$a;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lm60/e$a;->e:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lm60/e$a;->f:Lhj3/a;

    .line 9
    iget-object v8, p0, Lm60/e$a;->g:Lhj3/a;

    const/4 v9, 0x0

    move-object v0, v10

    .line 10
    invoke-direct/range {v0 .. v9}, Lm60/e;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/a;Lij3/h;)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lm60/e$a;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm60/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lhj3/a;)Lm60/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lm60/e$a;"
        }
    .end annotation

    const-string v0, "onNegative"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm60/e$a;->g:Lhj3/a;

    return-object p0
.end method

.method public final d(Lhj3/a;)Lm60/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lm60/e$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm60/e$a;->f:Lhj3/a;

    return-object p0
.end method
