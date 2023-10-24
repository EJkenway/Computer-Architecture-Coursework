.class public final La00/a$d;
.super Lij3/p;
.source "TrendMainPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/a;->y1(Ljy/a;)V
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
.field public final synthetic g:La00/a;

.field public final synthetic h:Ljy/a;


# direct methods
.method public constructor <init>(La00/a;Ljy/a;)V
    .locals 0

    iput-object p1, p0, La00/a$d;->g:La00/a;

    iput-object p2, p0, La00/a$d;->h:Ljy/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La00/a$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, La00/a$d;->h:Ljy/a;

    invoke-virtual {v0}, Ljy/a;->j1()Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/overviews/KitBitEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La00/a$d;->g:La00/a;

    invoke-static {v1}, La00/a;->s1(La00/a;)Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendMainView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
