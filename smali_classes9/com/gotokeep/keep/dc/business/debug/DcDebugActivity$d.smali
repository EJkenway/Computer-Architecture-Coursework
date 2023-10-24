.class public final Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$d;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/dc/business/evaluate/activity/EvaluationActivity;->h:Lcom/gotokeep/keep/dc/business/evaluate/activity/EvaluationActivity$a;

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity$d;->g:Lcom/gotokeep/keep/dc/business/debug/DcDebugActivity;

    const-string v1, "sport-ability"

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/dc/business/evaluate/activity/EvaluationActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
