.class public final Lji1/f$b;
.super Ljava/lang/Object;
.source "PopLayerDialog.kt"

# interfaces
.implements Lji1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji1/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji1/f;


# direct methods
.method public constructor <init>(Lji1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji1/f$b;->a:Lji1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    const-string v1, "toast_click"

    invoke-static {v0, v1}, Lji1/f;->e(Lji1/f;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-static {v0}, Lji1/f;->b(Lji1/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "newbie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-static {v0}, Lji1/f;->b(Lji1/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, ""

    if-nez v0, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-static {v0}, Lji1/f;->a(Lji1/f;)J

    move-result-wide v5

    const-string v1, "store_toast_click"

    const-string v7, "keep.carnival_homepage.weak_popwindow.0"

    .line 4
    invoke-static/range {v1 .. v7}, Lfi1/b;->q(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-static {v0}, Lji1/f;->b(Lji1/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    const-string v0, "trevi_click"

    const-string v1, "keep.carnival_homepage.strong_popwindow.0"

    .line 6
    invoke-static {v0, v8, v1}, Lfi1/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-virtual {v0}, Lji1/f;->dismiss()V

    .line 8
    new-instance v0, Lji1/f$b$a;

    invoke-direct {v0, p0}, Lji1/f$b$a;-><init>(Lji1/f$b;)V

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCloseClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    const-string v1, "closetoast_click"

    invoke-static {v0, v1}, Lji1/f;->e(Lji1/f;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lji1/f$b;->a:Lji1/f;

    invoke-virtual {v0}, Lji1/f;->dismiss()V

    return-void
.end method
