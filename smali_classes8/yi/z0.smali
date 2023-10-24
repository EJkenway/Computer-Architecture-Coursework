.class public final Lyi/z0;
.super Ljava/lang/Object;
.source "WebViewShareGuideHelper.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lhj3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareClickCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lyi/z0;->a:Z

    if-eqz v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iput-boolean v0, p0, Lyi/z0;->a:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;

    .line 4
    sget-object v1, Ln72/a;->b:Ln72/a;

    invoke-virtual {v1, p1}, Ln72/a;->b(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;-><init>(Lcom/gotokeep/keep/data/model/share/ShareConfigEntity$ShareConfigItemEntity;Landroid/view/View;Lhj3/l;ILhj3/a;ILij3/h;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/share/guide/ShareGuideHelper;->p(Lcom/gotokeep/keep/share/guide/ShareGuideHelper;ZZZIILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
