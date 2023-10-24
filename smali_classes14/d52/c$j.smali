.class public final Ld52/c$j;
.super Ljava/lang/Object;
.source "OutdoorTargetInputPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52/c;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld52/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld52/c;I)V
    .locals 0

    iput-object p1, p0, Ld52/c$j;->g:Ld52/c;

    iput p2, p0, Ld52/c$j;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld52/c$j;->g:Ld52/c;

    invoke-static {v0}, Ld52/c;->s1(Ld52/c;)Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/f;->g2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/target/mvp/view/OutdoorTargetInputView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    iget v1, p0, Ld52/c$j;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
