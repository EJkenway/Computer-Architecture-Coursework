.class public final Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;
.super Ljava/lang/Object;
.source "HeartRatePlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin$b;->g:Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;->access$initHeartRateView(Lcom/gotokeep/keep/wt/plugin/HeartRatePlugin;)V

    :cond_0
    return-void
.end method
