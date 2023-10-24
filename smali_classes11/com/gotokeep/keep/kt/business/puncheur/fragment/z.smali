.class public final synthetic Lcom/gotokeep/keep/kt/business/puncheur/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/z;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/z;->a:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;->c2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurLiveInputFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
