.class public final Lsv/a$b;
.super Ljava/lang/Object;
.source "BodyEntranceDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsv/a;


# direct methods
.method public constructor <init>(Lsv/a;)V
    .locals 0

    iput-object p1, p0, Lsv/a$b;->g:Lsv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsv/a$b;->g:Lsv/a;

    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsv/a$b;->g:Lsv/a;

    invoke-static {v1}, Lsv/a;->j(Lsv/a;)Ltv/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsv/a$b;->g:Lsv/a;

    invoke-static {v0}, Lsv/a;->j(Lsv/a;)Ltv/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/b;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lsv/a;->k(Lsv/a;Ljava/util/List;)V

    return-void
.end method
