.class public final Ls92/i$e;
.super Ljava/lang/Object;
.source "EntryDetailShareCountPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/i;->E1(Lr92/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls92/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls92/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls92/i$e;->g:Ls92/i;

    iput-object p2, p0, Ls92/i$e;->h:Ljava/lang/String;

    iput-object p3, p0, Ls92/i$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Ls92/i$e;->g:Ls92/i;

    invoke-static {p1}, Ls92/i;->r1(Ls92/i;)Lzh2/l;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/l;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    iget-object v0, p0, Ls92/i$e;->h:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Ls92/i$e;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
