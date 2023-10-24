.class public final Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$b;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity;->i:Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$b;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    const-string v2, "training-load"

    const-string v3, "weekly"

    const-string v4, "v3"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/dc/business/datacategory/activity/DataCategoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
