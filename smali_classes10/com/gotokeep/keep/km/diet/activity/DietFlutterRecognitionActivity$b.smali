.class public final Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;
.super Ljava/lang/Object;
.source "DietFlutterRecognitionActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;->M3(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;->L3(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;)Landroid/net/Uri;

    move-result-object p2

    const/16 v0, 0xcb

    new-instance v1, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b$a;-><init>(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;)V

    invoke-static {p1, p2, v0, v1}, Liw2/c;->l(Landroid/app/Activity;Landroid/net/Uri;ILhj3/a;)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/km/common/track/DietRecordClickType;->h:Lcom/gotokeep/keep/km/common/track/DietRecordClickType;

    invoke-static {p1}, Lso0/a;->L(Lcom/gotokeep/keep/km/common/track/DietRecordClickType;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    const/16 p2, 0xc9

    new-instance v0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b$b;-><init>(Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;)V

    invoke-static {p1, p2, v0}, Liw2/c;->i(Landroid/app/Activity;ILhj3/a;)V

    .line 5
    sget-object p1, Lcom/gotokeep/keep/km/common/track/DietRecordClickType;->i:Lcom/gotokeep/keep/km/common/track/DietRecordClickType;

    invoke-static {p1}, Lso0/a;->L(Lcom/gotokeep/keep/km/common/track/DietRecordClickType;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$b;->g:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
