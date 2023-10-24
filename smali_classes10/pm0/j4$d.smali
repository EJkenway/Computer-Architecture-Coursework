.class public final Lpm0/j4$d;
.super Lij3/p;
.source "TrainingResistanceViewHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/j4;->j(ZLandroid/widget/TextView;)V
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
.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lpm0/j4$d;->g:Landroid/widget/TextView;

    iput-boolean p2, p0, Lpm0/j4$d;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/j4$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm0/j4$d;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lpm0/j4$d;->h:Z

    if-eqz v1, :cond_0

    sget v1, Lec0/b;->k:I

    goto :goto_0

    :cond_0
    sget v1, Lec0/b;->Y1:I

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lpm0/j4$d;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lpm0/j4$d;->h:Z

    if-eqz v1, :cond_1

    sget v1, Lec0/g;->Y6:I

    goto :goto_1

    :cond_1
    sget v1, Lec0/g;->Z6:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
