.class public final Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gorisse/thomas/sceneform/Filament;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;",
        "<anonymous>",
        "()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;

    invoke-direct {v0}, Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;-><init>()V

    sput-object v0, Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;->INSTANCE:Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    invoke-static {}, Lcom/gorisse/thomas/sceneform/Filament;->c()Lcom/google/android/filament/Engine;

    move-result-object v1

    const-string v2, "engine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;-><init>(Lcom/google/android/filament/Engine;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gorisse/thomas/sceneform/Filament$iblPrefilter$2;->invoke()Lcom/gorisse/thomas/sceneform/environment/IBLPrefilter;

    move-result-object v0

    return-object v0
.end method
