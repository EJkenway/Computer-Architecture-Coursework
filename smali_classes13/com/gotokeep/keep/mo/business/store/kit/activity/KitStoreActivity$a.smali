.class public final Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity$a;
.super Ljava/lang/Object;
.source "KitStoreActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity$a;->g:Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity$a;->g:Lcom/gotokeep/keep/mo/business/store/kit/activity/KitStoreActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
