.class public final Lsv1/a;
.super Landroidx/lifecycle/ViewModel;
.source "BrandTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv1/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsv1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsv1/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lsv1/a;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsv1/a;->e:Z

    .line 5
    sget v0, Lmv1/f;->h0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.pr\u2026ile_brand_titlebar_title)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsv1/a;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Lsv1/a$a;

    invoke-direct {v0, p0}, Lsv1/a$a;-><init>(Lsv1/a;)V

    iput-object v0, p0, Lsv1/a;->b:Lem/i;

    return-void
.end method

.method public static final synthetic j1(Lsv1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv1/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lsv1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv1/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l1(Lsv1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv1/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/profile/v5/ProfileBrandTopicResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv1/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "uid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsv1/a;->c:Ljava/lang/String;

    const-string v0, "title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "titleBarTitle"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsv1/a;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsv1/a;->e:Z

    return v0
.end method

.method public final r1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsv1/a;->e:Z

    .line 2
    iget-object v0, p0, Lsv1/a;->b:Lem/i;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public final s1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsv1/a;->e:Z

    .line 2
    iget-object v0, p0, Lsv1/a;->b:Lem/i;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method
