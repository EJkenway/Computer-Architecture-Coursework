.class public final Lrg0/d$g;
.super Ljava/lang/Object;
.source "LiveStepCustomDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

.field public h:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lrg0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0/d$g;->h:Landroid/widget/EditText;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lrg0/d$g;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->c(I)V

    :goto_2
    return-void

    .line 4
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lrg0/d$g;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lrg0/d$g;->h:Landroid/widget/EditText;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "1"

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move v1, p1

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;->c(I)V

    :goto_4
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0/d$g;->g:Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
