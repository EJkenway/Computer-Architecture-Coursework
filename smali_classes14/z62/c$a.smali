.class public final Lz62/c$a;
.super Ljava/lang/Object;
.source "CalorieFeedbackDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/c;


# direct methods
.method public constructor <init>(Lz62/c;)V
    .locals 0

    iput-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-static {p1}, Lz62/c;->m(Lz62/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string v1, "context"

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-static {p1}, Lz62/c;->m(Lz62/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    invoke-static {p1}, Ll62/b;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lz62/f;

    iget-object v0, p0, Lz62/c$a;->g:Lz62/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-static {v1}, Lz62/c;->m(Lz62/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    new-instance v2, Lz62/c$a$a;

    invoke-direct {v2, p0}, Lz62/c$a$a;-><init>(Lz62/c$a;)V

    invoke-direct {p1, v0, v1, v2}, Lz62/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    .line 4
    invoke-virtual {p1}, Lz62/f;->r()Lz62/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-static {p1}, Lz62/c;->l(Lz62/c;)Lhj3/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_4
    new-instance p1, Lz62/f;

    iget-object v0, p0, Lz62/c$a;->g:Lz62/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-static {v1}, Lz62/c;->m(Lz62/c;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    new-instance v2, Lz62/c$a$b;

    invoke-direct {v2, p0}, Lz62/c$a$b;-><init>(Lz62/c$a;)V

    invoke-direct {p1, v0, v1, v2}, Lz62/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V

    .line 8
    invoke-virtual {p1}, Lz62/f;->r()Lz62/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    iget-object p1, p0, Lz62/c$a;->g:Lz62/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_3
    return-void
.end method
