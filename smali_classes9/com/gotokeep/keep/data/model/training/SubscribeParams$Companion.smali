.class public final Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;
.super Ljava/lang/Object;
.source "SubscribeParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/SubscribeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/training/SubscribeParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/training/SubscribeParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const-string v1, "subscribe"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/training/SubscribeParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/training/SubscribeParams;

    const-string v1, "unsubscribe"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/gotokeep/keep/data/model/training/SubscribeParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method
