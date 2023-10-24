.class public interface abstract Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;
.super Ljava/lang/Object;
.source "MoDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;,
        Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$MoDataPreLoaderHolder;,
        Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;->$$INSTANCE:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    sput-object v0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader;->Companion:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkLoaded(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract get(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;",
            "Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;",
            "Lcom/gotokeep/keep/mo/api/preloader/DataProvider<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey<",
            "TT;>;)V"
        }
    .end annotation
.end method
