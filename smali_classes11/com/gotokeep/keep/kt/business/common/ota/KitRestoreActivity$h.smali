.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;
.super Ljava/lang/Object;
.source "KitRestoreActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->C4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    sget v1, Lzs0/f;->Ss:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    sget v1, Lzs0/f;->Qs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "statusLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->S3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;J)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$h;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    sget v1, Lzs0/f;->G5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "doneButton"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->S3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;J)V

    return-void
.end method
