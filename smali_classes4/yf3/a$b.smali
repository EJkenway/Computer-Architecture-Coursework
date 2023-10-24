.class public final Lyf3/a$b;
.super Ljava/lang/Object;
.source "KeepFloatWindow.kt"

# interfaces
.implements Lbg3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lag3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyf3/a$b;->a:Landroid/content/Context;

    move/from16 v1, p2

    iput-boolean v1, v0, Lyf3/a$b;->b:Z

    .line 2
    new-instance v15, Lag3/a;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xffffff

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lag3/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;ZZILwi3/f;Lwi3/f;IIIILbg3/c;Lbg3/a;Ljava/util/Set;ZZILjava/lang/Integer;ILij3/h;)V

    move-object/from16 v1, v28

    iput-object v1, v0, Lyf3/a$b;->c:Lag3/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyf3/a$b;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "No permission exception. You need to turn on overlay permissions."

    invoke-virtual {p0, p1}, Lyf3/a$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->b()Lbg3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lbg3/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    .line 2
    :goto_0
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepFloatWindow"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "No layout exception. You need to set up the layout file."

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Uninitialized exception. You need to initialize in the application."

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Context exception. Activity float need to pass in a activity context."

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lyf3/a$b;->b:Z

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lzf3/d;->a:Lzf3/d;

    iget-object v1, p0, Lyf3/a$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0, v1, v2}, Lzf3/d;->b(Landroid/content/Context;Lag3/a;)V

    return-void
.end method

.method public final d(Lbg3/a;)Lyf3/a$b;
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0, p1}, Lag3/a;->w(Lbg3/a;)V

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3/a$b;->a:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    sget-object v1, Lcg3/b;->a:Lcg3/b;

    .line 2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v1, v0, p0}, Lcg3/b;->j(Landroidx/fragment/app/FragmentActivity;Lbg3/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context exception. Request Permission need to pass in a activity context."

    .line 4
    invoke-virtual {p0, v0}, Lyf3/a$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)Lyf3/a$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag3/a;->x(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final g(ILbg3/c;)Lyf3/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag3/a;->B(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {p1, p2}, Lag3/a;->A(Lbg3/c;)V

    return-object p0
.end method

.method public final h(II)Lyf3/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lag3/a;->C(Lwi3/f;)V

    return-object p0
.end method

.method public final i(Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;)Lyf3/a$b;
    .locals 1

    const-string v0, "showPattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0, p1}, Lag3/a;->F(Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;)V

    return-object p0
.end method

.method public final j(Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;)Lyf3/a$b;
    .locals 1

    const-string v0, "sidePattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0, p1}, Lag3/a;->G(Lcom/keep/trainingengine/widget/floatwindow/enums/SidePattern;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lyf3/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0, p1}, Lag3/a;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-virtual {p0, v0}, Lyf3/a$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lyf3/a$b;->c:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->q()Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;->g:Lcom/keep/trainingengine/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyf3/a$b;->c()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcg3/b;->a:Lcg3/b;

    iget-object v1, p0, Lyf3/a$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcg3/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyf3/a$b;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lyf3/a$b;->e()V

    :goto_0
    return-void
.end method
