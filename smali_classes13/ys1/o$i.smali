.class public final Lys1/o$i;
.super Lxk/q;
.source "EntryPostInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys1/o;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostInputView;Landroid/view/ViewGroup;Lcom/gotokeep/keep/pb/post/main/mvp/view/KeyboardActionPanel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lys1/o;


# direct methods
.method public constructor <init>(Lys1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lys1/o$i;->g:Lys1/o;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lys1/o$i;->g:Lys1/o;

    invoke-static {p1}, Lys1/o;->y1(Lys1/o;)V

    return-void
.end method
