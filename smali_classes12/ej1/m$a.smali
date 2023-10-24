.class public final Lej1/m$a;
.super Ljava/lang/Object;
.source "GoodsProductSideDealPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej1/m;->E1(Ldj1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lej1/m;

.field public final synthetic h:Ldj1/m;


# direct methods
.method public constructor <init>(Lej1/m;Ldj1/m;)V
    .locals 0

    iput-object p1, p0, Lej1/m$a;->g:Lej1/m;

    iput-object p2, p0, Lej1/m$a;->h:Ldj1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lej1/m$a;->g:Lej1/m;

    invoke-static {p1}, Lej1/m;->q1(Lej1/m;)V

    .line 2
    iget-object p1, p0, Lej1/m$a;->h:Ldj1/m;

    invoke-virtual {p1}, Ldj1/m;->F1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lej1/m$a;->g:Lej1/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lej1/m;->O1(Lej1/m;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lej1/m$a;->g:Lej1/m;

    iget-object v0, p0, Lej1/m$a;->h:Ldj1/m;

    invoke-virtual {v0}, Ldj1/m;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p1, v0}, Lej1/m;->v1(Lej1/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
