.class public final Lye0/a$j;
.super Lij3/p;
.source "LivingVerticalSceneViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0/a;->y1(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lye0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lye0/a;I)V
    .locals 0

    iput-object p1, p0, Lye0/a$j;->g:Lye0/a;

    iput p2, p0, Lye0/a$j;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lye0/a$j;->g:Lye0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lye0/a;->A1(Z)V

    .line 2
    iget-object v0, p0, Lye0/a$j;->g:Lye0/a;

    invoke-virtual {v0}, Lye0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldm0/a;

    iget v2, p0, Lye0/a$j;->h:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;->s1()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v1, v2, p1}, Ldm0/a;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;

    invoke-virtual {p0, p1}, Lye0/a$j;->a(Lcom/gotokeep/keep/data/model/keeplive/VodDanmakusResponse;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
