.class public final Ld60/g$c;
.super Lij3/p;
.source "ScoreUpgradeDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/g;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$UpgradeInfoEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/animation/AccelerateInterpolator;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ld60/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld60/g$c;

    invoke-direct {v0}, Ld60/g$c;-><init>()V

    sput-object v0, Ld60/g$c;->g:Ld60/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld60/g$c;->a()Landroid/view/animation/AccelerateInterpolator;

    move-result-object v0

    return-object v0
.end method
