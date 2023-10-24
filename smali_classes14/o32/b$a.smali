.class public final Lo32/b$a;
.super Lxk/q;
.source "AddCustomShoeIntroPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo32/b;-><init>(Lcom/gotokeep/keep/rt/business/runningshoes/mvp/view/AddCustomShoeEditView;Lm32/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo32/b;


# direct methods
.method public constructor <init>(Lo32/b;)V
    .locals 0

    iput-object p1, p0, Lo32/b$a;->g:Lo32/b;

    .line 1
    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo32/b$a;->g:Lo32/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo32/e;->d(Ljava/lang/String;)V

    return-void
.end method
