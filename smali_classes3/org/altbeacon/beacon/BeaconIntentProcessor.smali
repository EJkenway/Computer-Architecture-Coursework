.class public Lorg/altbeacon/beacon/BeaconIntentProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BeaconIntentProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/IntentHandler;

    invoke-direct {v0}, Lorg/altbeacon/beacon/IntentHandler;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/altbeacon/beacon/IntentHandler;->convertIntentsToCallbacks(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
