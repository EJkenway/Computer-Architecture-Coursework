.class public final Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;
.super Ljava/lang/Object;
.source "KeepHealthHomeFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/kitbit/sync/SyncListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    sget-object v0, Lp93/a;->a:Lp93/a;

    const-string v1, "KM_NEW"

    const-string v2, "health sync finish"

    invoke-virtual {v0, v1, v2}, Lp93/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment$i;->a:Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;->w2(Lcom/gotokeep/keep/km/health/fragment/KeepHealthHomeFragment;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
