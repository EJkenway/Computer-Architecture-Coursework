.class public Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$b;
.super Ljava/lang/Object;
.source "KibraEditAccountFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment$b;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;->G2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KibraEditAccountFragment;)Lcom/gotokeep/keep/data/model/kibra/KibraAccount;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccount;->m(Ljava/lang/String;)V

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
