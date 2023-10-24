.class public final Lzn/a$b;
.super Ljava/lang/Object;
.source "KeepFloatWindow.kt"

# interfaces
.implements Lco/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lbo/a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lzn/a$b;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lbo/a;

    move-object v3, v1

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7fffff

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lbo/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZZLcom/gotokeep/keep/commonui/widget/floatwindow/enums/SidePattern;Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;ZZILwi3/f;Lwi3/f;IIIILco/c;Lco/a;Ljava/util/Set;ZZIILij3/h;)V

    iput-object v1, v0, Lzn/a$b;->a:Lbo/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzn/a$b;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "No permission exception. You need to turn on overlay permissions."

    invoke-virtual {p0, p1}, Lzn/a$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->b()Lco/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lco/a;->b(ZLjava/lang/String;Landroid/view/View;)V

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KL"

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
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_3

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
    sget-object v0, Lao/b;->b:Lao/b;

    iget-object v1, p0, Lzn/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0, v1, v2}, Lao/b;->b(Landroid/content/Context;Lbo/a;)V

    return-void
.end method

.method public final d(Lco/a;)Lzn/a$b;
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0, p1}, Lbo/a;->x(Lco/a;)V

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/a$b;->b:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    sget-object v1, Ldo/a;->a:Ldo/a;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, p0}, Ldo/a;->j(Landroidx/fragment/app/FragmentActivity;Lco/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context exception. Request Permission need to pass in a activity context."

    .line 2
    invoke-virtual {p0, v0}, Lzn/a$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(IIII)Lzn/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0, p1}, Lbo/a;->D(I)V

    .line 2
    iget-object p1, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {p1, p2}, Lbo/a;->J(I)V

    .line 3
    iget-object p1, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {p1, p3}, Lbo/a;->G(I)V

    .line 4
    iget-object p1, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {p1, p4}, Lbo/a;->w(I)V

    return-object p0
.end method

.method public final g(Ljava/util/List;)Lzn/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lzn/a$b;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v1}, Lbo/a;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lzn/a$b;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const-string v2, "activity.componentName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbo/a;->z(Z)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h(ILco/c;)Lzn/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/a;->C(Ljava/lang/Integer;)V

    .line 2
    iget-object p1, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {p1, p2}, Lbo/a;->B(Lco/c;)V

    return-object p0
.end method

.method public final i(II)Lzn/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    new-instance v1, Lwi3/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbo/a;->E(Lwi3/f;)V

    return-object p0
.end method

.method public final j(Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;)Lzn/a$b;
    .locals 1

    const-string v0, "showPattern"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0, p1}, Lbo/a;->I(Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lzn/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0, p1}, Lbo/a;->A(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-virtual {p0, v0}, Lzn/a$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzn/a$b;->a:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->r()Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->g:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzn/a$b;->c()V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ldo/a;->a:Ldo/a;

    iget-object v1, p0, Lzn/a$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldo/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lzn/a$b;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lzn/a$b;->e()V

    :goto_0
    return-void
.end method
