.class public Lcom/taobao/android/hresource/interactors/ResourceInteractors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "OPPO"

.field private static final b:Ljava/lang/String; = "HUAWEI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/taobao/android/hresource/interactors/ResourceInteractor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OPPO"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/taobao/android/hresource/interactors/b;

    invoke-direct {p0}, Lcom/taobao/android/hresource/interactors/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/taobao/android/hresource/interactors/a;

    invoke-direct {p0}, Lcom/taobao/android/hresource/interactors/a;-><init>()V

    :goto_0
    return-object p0
.end method
