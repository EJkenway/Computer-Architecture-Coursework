.class public final Llz/g$d;
.super Ljava/lang/Object;
.source "RecordViewModelDialog.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz/g;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/activity/ComponentActivity;

.field public final synthetic h:Llz/g;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Llz/g;)V
    .locals 0

    iput-object p1, p0, Llz/g$d;->g:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Llz/g$d;->h:Llz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llz/g$d;->h:Llz/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    if-nez p1, :cond_0

    .line 2
    sget p1, Liv/h;->c2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lhv2/b;->d:Lhv2/b;

    iget-object v1, p0, Llz/g$d;->g:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lhv2/b;->e(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhv2/b;->l()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget-object v0, Lnz/a;->b:Lnz/a;

    iget-object v2, p0, Llz/g$d;->h:Llz/g;

    invoke-virtual {v2}, Llz/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lnz/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;

    invoke-virtual {p0, p1}, Llz/g$d;->a(Lcom/gotokeep/keep/data/model/persondata/record/AfterRecordSuccessEntity;)V

    return-void
.end method
