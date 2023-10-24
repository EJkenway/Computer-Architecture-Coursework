.class public final Lg92/r;
.super Landroidx/lifecycle/ViewModel;
.source "EntityCommentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/r$a;
    }
.end annotation


# static fields
.field public static final h:Lg92/r$a;


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lb92/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/r$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/r;->h:Lg92/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lg92/r;->a:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lg92/r;->b:Lek/i;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lg92/r;->e:Ljava/lang/String;

    const-string v0, "heat"

    .line 5
    iput-object v0, p0, Lg92/r;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lg92/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q1(Lg92/r;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg92/r;->p1(ZZ)V

    return-void
.end method


# virtual methods
.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lb92/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/r;->a:Lek/i;

    return-object v0
.end method

.method public final m1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/r;->b:Lek/i;

    return-object v0
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le92/f;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg92/r;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_ENTITY_ID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lg92/r;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "comment_id_need_scrolled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lg92/r;->f:Ljava/lang/String;

    return-void
.end method

.method public final p1(ZZ)V
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lg92/r;->e:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lg92/r;->f:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->r()Los/e;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lg92/r;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v1, p0, Lg92/r;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lg92/r;->e:Ljava/lang/String;

    const/16 v6, 0x32

    iget-object v7, p0, Lg92/r;->g:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Los/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    sget-object v1, Lii2/a;->b:Lii2/a;

    const-string v2, "page_comment_first"

    invoke-virtual {v1, v2, v0}, Lii2/a;->f(Ljava/lang/String;Lretrofit2/b;)V

    .line 6
    new-instance v1, Lg92/r$b;

    invoke-direct {v1, p0, p1, p2}, Lg92/r$b;-><init>(Lg92/r;ZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/r;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lg92/r;->g:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, p1, v0, v2}, Lg92/r;->q1(Lg92/r;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
