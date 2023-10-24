.class public final synthetic Luu0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu0/g;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Luu0/g;->h:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    iput p3, p0, Luu0/g;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luu0/g;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Luu0/g;->h:Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;

    iget v2, p0, Luu0/g;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;->Z3(Landroid/widget/RelativeLayout$LayoutParams;Lcom/gotokeep/keep/kt/business/common/qrcode/KitNetConfigCaptureActivity;I)V

    return-void
.end method
