.class public final Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;
.super Ljava/lang/Object;
.source "DietRecognitionResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/km/common/track/DietRecordSource;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "cameraImageUri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognitionFoods"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dietRecordSource"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->i2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Landroid/net/Uri;)V

    .line 3
    invoke-static {v0, p2}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->m2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Ljava/util/List;)V

    .line 4
    invoke-static {v0, p3}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->o2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;->k2(Lcom/gotokeep/keep/km/diet/fragment/DietRecognitionResultFragment;Lcom/gotokeep/keep/km/common/track/DietRecordSource;)V

    return-object v0
.end method
