.class public final Lex1/e;
.super Landroidx/lifecycle/ViewModel;
.source "UserListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1/e$a;
    }
.end annotation


# static fields
.field public static final h:Lex1/e$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lex1/e;->h:Lex1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lex1/e;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lex1/e;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lex1/e;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lex1/e;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lex1/e;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lex1/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lex1/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lex1/e;->g:I

    return p0
.end method

.method public static final synthetic k1(Lex1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l1()Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/userlist/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lex1/e;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v1

    iget-object v3, p0, Lex1/e;->f:Ljava/lang/String;

    iget-object v4, p0, Lex1/e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "liverun"

    invoke-static/range {v1 .. v7}, Los/g0$a;->a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->R()Los/g0;

    move-result-object v1

    iget-object v2, p0, Lex1/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lex1/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lex1/e;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Los/g0$a;->a(Los/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->a0()Los/r0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lex1/e;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lex1/e;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3, v1}, Los/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->a0()Los/r0;

    move-result-object v0

    iget-object v1, p0, Lex1/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lex1/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/r0;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final m1(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lex1/e;->b:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lex1/e;->l1()Lretrofit2/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lex1/e$b;

    invoke-direct {v1, p0, p1}, Lex1/e$b;-><init>(Lex1/e;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex1/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "INTENT_KEY_USER_ID"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arguments.getString(User\u2026y.INTENT_KEY_USER_ID, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lex1/e;->c:Ljava/lang/String;

    const-string v0, "INTENT_KEY_USER_NAME"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arguments.getString(User\u2026INTENT_KEY_USER_NAME, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INTENT_KEY_ENTITY_TYPE"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arguments.getString(User\u2026TENT_KEY_ENTITY_TYPE, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lex1/e;->d:Ljava/lang/String;

    const-string v0, "INTENT_KEY_ENTITY_ID"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arguments.getString(User\u2026INTENT_KEY_ENTITY_ID, \"\")"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lex1/e;->e:Ljava/lang/String;

    const-string v0, "INTENT_KEY_SESSION_ID"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arguments.getString(User\u2026NTENT_KEY_SESSION_ID, \"\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lex1/e;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "INTENT_KEY_LAUNCH_TYPE"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lex1/e;->g:I

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lex1/e;->m1(Z)V

    return-void
.end method

.method public final r1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lex1/e;->m1(Z)V

    return-void
.end method
