.class public final Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;
.super Ljava/lang/Object;
.source "OneKeyLoginParams.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private androidId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private guestUserId:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->androidId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->appId:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->guestUserId:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/account/OneKeyLoginParams;->oaid:Ljava/lang/String;

    return-void
.end method
