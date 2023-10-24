.class public final Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$c;
.super Ljava/lang/Object;
.source "DietFlutterRecognitionActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$c;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$c;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;->L3(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$c;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_0
    return-void
.end method
