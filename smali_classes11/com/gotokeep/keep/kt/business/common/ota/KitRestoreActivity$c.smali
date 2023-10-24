.class public final Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;
.super Lij3/p;
.source "KitRestoreActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    sget v1, Lzs0/f;->bo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lzs0/i;->Yi:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity$c;->g:Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->R3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "progressTextView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;->S3(Lcom/gotokeep/keep/kt/business/common/ota/KitRestoreActivity;Landroid/view/View;J)V

    return-void
.end method
