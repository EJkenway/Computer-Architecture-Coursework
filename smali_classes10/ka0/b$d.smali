.class public final Lka0/b$d;
.super Ljava/lang/Object;
.source "BarrageReportPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/PopupWindow$OnDismissListener;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0/b$d;->i:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lka0/b$d;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lka0/b$d;->g:Ljava/lang/String;

    const/16 p1, 0xf0

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lka0/b$d;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lka0/b$d;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lka0/b;
    .locals 2

    .line 1
    new-instance v0, Lka0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lka0/b;-><init>(Lka0/b$d;Lij3/h;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lka0/b$d;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lka0/b$d;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lka0/b$d;->h:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka0/b$d;->a:Z

    return v0
.end method

.method public final n(Landroid/widget/PopupWindow$OnDismissListener;)Lka0/b$d;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public final o(Z)Lka0/b$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka0/b$d;->a:Z

    return-object p0
.end method

.method public final p(I)Lka0/b$d;
    .locals 0

    .line 1
    iput p1, p0, Lka0/b$d;->h:I

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lka0/b$d;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lka0/b$d;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lka0/b$d;->b:Ljava/lang/String;

    return-object p0
.end method
