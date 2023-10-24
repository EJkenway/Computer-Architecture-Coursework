.class public final synthetic Lbc1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/b;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    iput p2, p0, Lbc1/b;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbc1/b;->g:Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;

    iget v1, p0, Lbc1/b;->h:I

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;->a(Lcom/gotokeep/keep/kt/business/treadmill/widget/ChangeSpeedPopupWindow;ILandroid/view/View;)V

    return-void
.end method
