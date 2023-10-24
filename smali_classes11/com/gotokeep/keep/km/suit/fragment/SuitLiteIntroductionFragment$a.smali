.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;
.super Ljava/lang/Object;
.source "SuitLiteIntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->A2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;Ljava/lang/String;)V

    return-object v0
.end method
