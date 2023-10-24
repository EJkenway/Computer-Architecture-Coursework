.class public final synthetic Lcom/gotokeep/keep/mo/business/store/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/g;->a:Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/g;->a:Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->T3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
