.class public final Ln50/b;
.super Ljava/lang/Object;
.source "OneKeyBindPhoneController.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln50/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln50/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneKeyBindPhoneController"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/b;->a:Landroid/content/Context;

    iput-object p2, p0, Ln50/b;->b:Ln50/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ln50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln50/b;->b:Ln50/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;

    const-string v1, "v211NXIk"

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->m()Los/a;

    move-result-object v1

    const-string v2, "params"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Los/a;->r(Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v1, Ln50/b$a;

    invoke-direct {v1, p0, v0}, Ln50/b$a;-><init>(Ln50/b;Z)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
