.class public final synthetic Lcom/gotokeep/keep/commonui/widget/m0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/m0;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    iput-boolean p2, p0, Lcom/gotokeep/keep/commonui/widget/m0;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/m0;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;

    iget-boolean v1, p0, Lcom/gotokeep/keep/commonui/widget/m0;->h:Z

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->c(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V

    return-void
.end method
