.class public Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$DefaultLibraryHooker;
.super Ljava/lang/Object;
.source "TENativeLibsLoader.java"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/TENativeLibsLoader$ILibraryHooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLibraryHooker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMemHookNativeLibs([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
