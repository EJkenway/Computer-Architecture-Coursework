.class public final Lex1/a;
.super Landroidx/lifecycle/ViewModel;
.source "FollowingHashTagViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lex1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzw1/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lex1/a;->d:Lex1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lex1/a;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lex1/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lex1/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lex1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lex1/a;->c:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->A()Los/o;

    move-result-object v0

    iget-object v1, p0, Lex1/a;->b:Ljava/lang/String;

    const/16 v2, 0x14

    iget-object v3, p0, Lex1/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Los/o;->j(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lex1/a$b;

    invoke-direct {v1, p0, p1}, Lex1/a$b;-><init>(Lex1/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzw1/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lex1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "INTENT_KEY_USER_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lex1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final n1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lex1/a;->k1(Z)V

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lex1/a;->k1(Z)V

    return-void
.end method
