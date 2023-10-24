.class public abstract Lcom/taobao/android/hresource/model/SceneContextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/hresource/model/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/hresource/model/Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/taobao/android/hresource/model/SceneContextBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/taobao/android/hresource/model/SceneContextBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:I

    return-object p0
.end method
