.class public Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mDefaultAdjuster:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;-><init>(IIII)V

    sput-object v0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->mDefaultAdjuster:Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->a:I

    .line 3
    iput p2, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->b:I

    .line 4
    iput p3, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->c:I

    .line 5
    iput p4, p0, Lcom/taobao/android/dxcontainer/vlayout/layout/FixAreaAdjuster;->d:I

    return-void
.end method
