.class public final Lc53/g;
.super Ljava/lang/Object;
.source "CompletionStateHelper.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ll53/b;

.field public final c:Ll53/d;

.field public final d:Ll53/e;

.field public final e:Ll53/c;

.field public final f:Ll53/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll53/b;

    invoke-direct {v0, p1}, Ll53/b;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    iput-object v0, p0, Lc53/g;->b:Ll53/b;

    .line 3
    new-instance v0, Ll53/d;

    invoke-direct {v0, p1}, Ll53/d;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    iput-object v0, p0, Lc53/g;->c:Ll53/d;

    .line 4
    new-instance v0, Ll53/e;

    invoke-direct {v0, p1}, Ll53/e;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    iput-object v0, p0, Lc53/g;->d:Ll53/e;

    .line 5
    new-instance v0, Ll53/c;

    invoke-direct {v0, p1}, Ll53/c;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    iput-object v0, p0, Lc53/g;->e:Ll53/c;

    .line 6
    new-instance v0, Ll53/f;

    invoke-direct {v0, p1}, Ll53/f;-><init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/CompletionView;)V

    iput-object v0, p0, Lc53/g;->f:Ll53/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm53/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc53/g;->a:Ljava/lang/String;

    const-string v1, "upload_success"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc53/g;->d:Ll53/e;

    invoke-virtual {v0, p1}, Ll53/e;->k(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lk53/a;
    .locals 1

    .line 1
    iput-object p1, p0, Lc53/g;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fetch_failed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc53/g;->e:Ll53/c;

    goto :goto_1

    :sswitch_1
    const-string v0, "uploading"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc53/g;->f:Ll53/f;

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_fail"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc53/g;->c:Ll53/d;

    goto :goto_1

    :sswitch_3
    const-string v0, "before_upload"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc53/g;->b:Ll53/b;

    goto :goto_1

    :sswitch_4
    const-string v0, "upload_success"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc53/g;->d:Ll53/e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6609c3b -> :sswitch_4
        0x7fa2ec1 -> :sswitch_3
        0x3f741a9c -> :sswitch_2
        0x49db3e41 -> :sswitch_1
        0x5f416562 -> :sswitch_0
    .end sparse-switch
.end method
