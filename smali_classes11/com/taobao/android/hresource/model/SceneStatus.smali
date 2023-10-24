.class public Lcom/taobao/android/hresource/model/SceneStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/hresource/model/SceneStatus$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/hresource/model/SceneStatus;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/taobao/android/hresource/model/SceneStatus;->a:I

    .line 5
    iput p3, p0, Lcom/taobao/android/hresource/model/SceneStatus;->b:I

    .line 6
    iput p4, p0, Lcom/taobao/android/hresource/model/SceneStatus;->c:I

    .line 7
    iput p5, p0, Lcom/taobao/android/hresource/model/SceneStatus;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/taobao/android/hresource/model/SceneStatus$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/hresource/model/SceneStatus;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method
