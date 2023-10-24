.class public final Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->loadNativeLibraries(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader$3;->val$context:Landroid/content/Context;

    const-string v1, "loadNativeLibraries"

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxNativeLibrariesLoader;->access$300(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
