.class public final Lme/onebone/toolbar/l;
.super Ljava/lang/Object;
.source "CollapsingToolbarScaffold.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Lme/onebone/toolbar/k;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lme/onebone/toolbar/k;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lme/onebone/toolbar/k;

    .line 2
    new-instance v1, Lme/onebone/toolbar/o;

    const-string v2, "height"

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lme/onebone/toolbar/o;-><init>(I)V

    const-string v2, "offsetY"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lme/onebone/toolbar/k;-><init>(Lme/onebone/toolbar/o;I)V

    return-object v0
.end method

.method public b(Landroidx/compose/runtime/saveable/SaverScope;Lme/onebone/toolbar/k;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lme/onebone/toolbar/k;->c()Lme/onebone/toolbar/o;

    move-result-object v0

    invoke-virtual {v0}, Lme/onebone/toolbar/o;->e()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lme/onebone/toolbar/k;->a()I

    move-result p2

    const-string v0, "offsetY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lme/onebone/toolbar/l;->a(Landroid/os/Bundle;)Lme/onebone/toolbar/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lme/onebone/toolbar/k;

    invoke-virtual {p0, p1, p2}, Lme/onebone/toolbar/l;->b(Landroidx/compose/runtime/saveable/SaverScope;Lme/onebone/toolbar/k;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
