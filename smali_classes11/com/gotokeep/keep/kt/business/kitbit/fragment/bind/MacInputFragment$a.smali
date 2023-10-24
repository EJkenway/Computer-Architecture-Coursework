.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;
.super Ljava/lang/Object;
.source "MacInputFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "macInputView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/MacInputFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
