.class public final Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$f;
.super Ljava/lang/Object;
.source "FastTrainPlugin.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/OriginalNetworkChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->onSessionStart(Lkf3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin$f;->g:Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;->access$changeNetMayBeChange(Lcom/gotokeep/keep/wt/plugin/fasttrain/FastTrainPlugin;)V

    return-void
.end method
