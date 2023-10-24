.class public final Ljp1/d$k;
.super Ljava/lang/Object;
.source "GoodsDetailViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->X1(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljp1/d;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Ljp1/d$k;->a:Ljp1/d;

    iput-object p2, p0, Ljp1/d$k;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp1/d$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljp1/d$k;->a:Ljp1/d;

    invoke-static {v0}, Ljp1/d;->n1(Ljp1/d;)Ljp1/d$q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp1/d$q;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljp1/c;->e:Ljp1/c;

    iget-object p1, p0, Ljp1/d$k;->b:Ljava/lang/String;

    iget-object v0, p0, Ljp1/d$k;->c:Ljava/lang/String;

    iget-object v2, p0, Ljp1/d$k;->a:Ljp1/d;

    invoke-static {v2}, Ljp1/d;->n1(Ljp1/d;)Ljp1/d$q;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Ljp1/c;->y1(Ljava/lang/String;Ljava/lang/String;Las/e;)V

    .line 3
    iget-object p1, p0, Ljp1/d$k;->b:Ljava/lang/String;

    iget-object v0, p0, Ljp1/d$k;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljp1/c;->s1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object v2, p0, Ljp1/d$k;->b:Ljava/lang/String;

    iget-object p1, p0, Ljp1/d$k;->a:Ljp1/d;

    invoke-virtual {p1}, Ljp1/d;->I1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    iget-object v4, p0, Ljp1/d$k;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ljp1/c;->x1(Ljp1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoad(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;

    invoke-virtual {p0, p1}, Ljp1/d$k;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method
