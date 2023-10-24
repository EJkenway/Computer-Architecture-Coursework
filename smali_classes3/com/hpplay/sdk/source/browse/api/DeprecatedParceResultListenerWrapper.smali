.class public Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IServiceInfoParseListener;


# instance fields
.field private final mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/api/IParceResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    return-void
.end method


# virtual methods
.method public onParseResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/api/DeprecatedParceResultListenerWrapper;->mParceResultListener:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/browse/api/IParceResultListener;->onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method
