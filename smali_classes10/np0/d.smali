.class public final Lnp0/d;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Ldd3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ldd3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;->o:Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$a;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity$a;->a(Ldd3/g;)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Lcom/gotokeep/keep/km/diet/activity/DietFlutterRecognitionActivity;

    invoke-static {p1, p2}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.diet.recognition"

    return-object v0
.end method
