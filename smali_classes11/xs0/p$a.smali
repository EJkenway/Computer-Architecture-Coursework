.class public final Lxs0/p$a;
.super Ljava/lang/Object;
.source "RulePickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Lxs0/p;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxs0/p$b;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs0/p$a;->g:Landroid/content/Context;

    .line 2
    sget p1, Lgn0/c;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lxs0/p$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lxs0/p;
    .locals 10

    .line 1
    new-instance v8, Lxs0/p;

    .line 2
    iget-object v1, p0, Lxs0/p$a;->g:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lxs0/p$a;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lxs0/p$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 5
    :goto_1
    iget-object v0, p0, Lxs0/p$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 6
    :goto_2
    iget v6, p0, Lxs0/p$a;->d:I

    .line 7
    iget-object v7, p0, Lxs0/p$a;->f:Lxs0/p$b;

    .line 8
    iget-object v9, p0, Lxs0/p$a;->e:Lhj3/p;

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 9
    invoke-direct/range {v0 .. v7}, Lxs0/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxs0/p$b;Lhj3/p;)V

    .line 10
    sget v0, Lgn0/g;->x:I

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 11
    invoke-static {v8}, Lxs0/p;->m(Lxs0/p;)V

    return-object v8
.end method

.method public final b(Lhj3/p;)Lxs0/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lxs0/p;",
            "-",
            "Ljava/lang/Float;",
            "Lwi3/s;",
            ">;)",
            "Lxs0/p$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/p$a;->e:Lhj3/p;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxs0/p$a;
    .locals 1

    const-string v0, "tips"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/p$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxs0/p$a;
    .locals 1

    const-string v0, "desc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/p$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lxs0/p$b;)Lxs0/p$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/p$a;->f:Lxs0/p$b;

    return-object p0
.end method

.method public final f(I)Lxs0/p$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lxs0/p$a;->d:I

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lxs0/p$a;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/p$a;->a:Ljava/lang/String;

    return-object p0
.end method
