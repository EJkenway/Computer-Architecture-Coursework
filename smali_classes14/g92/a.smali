.class public final Lg92/a;
.super Landroidx/lifecycle/ViewModel;
.source "CommentDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg92/a$a;
    }
.end annotation


# static fields
.field public static final f:Lg92/a$a;


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Lb92/f$a;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg92/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg92/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lg92/a;->f:Lg92/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lg92/a;->a:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lg92/a;->b:Lek/i;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lg92/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lg92/a;Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg92/a;->s1(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZZ)V

    return-void
.end method

.method public static final synthetic k1(Lg92/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg92/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r1(Lg92/a;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg92/a;->q1(ZZ)V

    return-void
.end method


# virtual methods
.method public final l1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Lb92/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg92/a;->a:Lek/i;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg92/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lek/i;
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
    iget-object v0, p0, Lg92/a;->b:Lek/i;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_COMMENT_ID"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lg92/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "INTENT_KEY_ENTITY_ID"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "comment_id_need_scrolled"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 4
    :goto_1
    iput-object v2, p0, Lg92/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final q1(ZZ)V
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lg92/a;->e:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput-object v1, p0, Lg92/a;->d:Ljava/lang/String;

    .line 3
    :cond_1
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->r()Los/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg92/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iget-object v3, p0, Lg92/a;->e:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-interface {v2, v0, v3, v4, v1}, Los/e;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 5
    sget-object v1, Lii2/a;->b:Lii2/a;

    const-string v2, "page_comment_first"

    invoke-virtual {v1, v2, v0}, Lii2/a;->f(Ljava/lang/String;Lretrofit2/b;)V

    .line 6
    new-instance v1, Lg92/a$b;

    invoke-direct {v1, p0, p1, p2}, Lg92/a$b;-><init>(Lg92/a;ZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg92/a;->a:Lek/i;

    .line 2
    new-instance v1, Lb92/f$a;

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 4
    invoke-direct {v1, p1, p2, p3}, Lb92/f$a;-><init>(Lcom/gotokeep/keep/data/model/community/comment/CommentDetailEntity;ZLjava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lg92/a;->b:Lek/i;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
