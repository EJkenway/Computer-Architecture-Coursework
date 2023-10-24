.class public final Lys1/h0$c;
.super Lxk/q;
.source "EntryPostTitleInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/h0;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/h0;


# direct methods
.method public constructor <init>(Lys1/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys1/h0$c;->g:Lys1/h0;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lys1/h0$c;->g:Lys1/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lys1/h0;->s1(Lys1/h0;Ljava/lang/String;)V

    return-void
.end method
