.class public final Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;
.super Ljava/lang/Object;
.source "KovalTrainingBaseFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment$b;->a:Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/koval/fragment/KovalTrainingBaseFragment;->i4()V

    return-void
.end method
