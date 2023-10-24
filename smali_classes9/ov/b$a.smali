.class public final Lov/b$a;
.super Lij3/p;
.source "AllDataMainPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/b;->z1(Ljy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lov/b;

.field public final synthetic h:Ljy/a;


# direct methods
.method public constructor <init>(Lov/b;Ljy/a;)V
    .locals 0

    iput-object p1, p0, Lov/b$a;->g:Lov/b;

    iput-object p2, p0, Lov/b$a;->h:Ljy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lov/b$a;->h:Ljy/a;

    invoke-virtual {v0}, Ljy/a;->i1()Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/CertificateEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lov/b$a;->g:Lov/b;

    invoke-static {v1}, Lov/b;->u1(Lov/b;)Lcom/gotokeep/keep/dc/business/alldata/mvp/view/AllDataMainView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
