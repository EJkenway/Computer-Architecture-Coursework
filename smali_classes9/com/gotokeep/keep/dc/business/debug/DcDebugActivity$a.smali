.class public final Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$a;
.super Ljava/lang/Object;
.source "DcDebugActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$a;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity;->i:Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$a;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/dc/business/mydata/activity/PersonDataV3Activity$a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
