.class public Lhn/n$b;
.super Ljava/lang/Object;
.source "PanelFunctionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/n$b$a;
    }
.end annotation


# instance fields
.field public a:Lhn/n$b$a;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 5
    new-instance v0, Lhn/n$d;

    invoke-direct {v0, p1}, Lhn/n$d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lhn/n$b;-><init>(Landroid/content/Context;Lhn/n$c;)V

    .line 6
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PanelFunctionDialog"

    const-string v2, "contentHeightGetter is null, now set default getter,please set your contentHeightSetter"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhn/n$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 3
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p2}, Lhn/n$b$a;->n(Lhn/n$b$a;Lhn/n$c;)Lhn/n$c;

    .line 4
    iput-object p1, p0, Lhn/n$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lhn/n;
    .locals 2

    .line 1
    new-instance v0, Lhn/n;

    iget-object v1, p0, Lhn/n$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhn/n;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, v1}, Lhn/n;->f(Lhn/n;Lhn/n$b$a;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhn/n$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/n$b$a;-><init>(Lhn/n$a;)V

    iput-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    :cond_0
    return-void
.end method

.method public c(Lhn/n$f;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->l(Lhn/n$b$a;Lhn/n$f;)Lhn/n$f;

    return-object p0
.end method

.method public d(Lhn/n$c;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->n(Lhn/n$b$a;Lhn/n$c;)Lhn/n$c;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->b(Lhn/n$b$a;Landroid/view/View;)Landroid/view/View;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->r(Lhn/n$b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->v(Lhn/n$b$a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->h(Lhn/n$b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Lhn/n$f;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->j(Lhn/n$b$a;Lhn/n$f;)Lhn/n$f;

    return-object p0
.end method

.method public j(Lhn/n$e;)Lhn/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhn/n$b;->b()V

    .line 2
    iget-object v0, p0, Lhn/n$b;->a:Lhn/n$b$a;

    invoke-static {v0, p1}, Lhn/n$b$a;->p(Lhn/n$b$a;Lhn/n$e;)Lhn/n$e;

    return-object p0
.end method
