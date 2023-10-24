.class public final Lcom/kwad/sdk/service/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;
    }
.end annotation


# static fields
.field private static awe:Lcom/kwad/sdk/api/SdkConfig;

.field private static mContext:Landroid/content/Context;


# direct methods
.method public static Ce()Lcom/kwad/sdk/api/SdkConfig;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->awe:Lcom/kwad/sdk/api/SdkConfig;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/api/SdkConfig;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->awe:Lcom/kwad/sdk/api/SdkConfig;

    return-void
.end method

.method public static bJ(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static put(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->INSTANCE:Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/service/ServiceProvider$ServiceProviderDelegate;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
