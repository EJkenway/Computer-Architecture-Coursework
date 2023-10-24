.class public final Lx92/c;
.super Landroidx/lifecycle/ViewModel;
.source "EntryDetailV2ControllerViewModel.kt"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lx92/c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lx92/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "INTENT_KEY_JUMP_REFER"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "page_profile"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lx92/c;->a:Z

    if-eqz p1, :cond_1

    const-string v1, "key_entry_author_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lx92/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "key_entry_author_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    iput-object v2, p0, Lx92/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx92/c;->a:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx92/c;->c:Ljava/lang/String;

    return-object v0
.end method
