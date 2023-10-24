.class public final synthetic Lwj1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj1/b;->g:Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;

    iput-boolean p2, p0, Lwj1/b;->h:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lwj1/b;->g:Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;

    iget-boolean v1, p0, Lwj1/b;->h:Z

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;->P3(Lcom/gotokeep/keep/mo/business/store/address/activity/StoreAddressPickerDialogActivity;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
