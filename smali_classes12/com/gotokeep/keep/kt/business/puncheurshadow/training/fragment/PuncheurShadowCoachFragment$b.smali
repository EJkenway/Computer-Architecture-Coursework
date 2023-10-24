.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;
.super Lij3/p;
.source "PuncheurShadowCoachFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lh51/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lh51/g;
    .locals 2

    .line 1
    new-instance v0, Lh51/g;

    const-string v1, "following"

    invoke-direct {v0, v1}, Lh51/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/training/fragment/PuncheurShadowCoachFragment$b;->a()Lh51/g;

    move-result-object v0

    return-object v0
.end method
