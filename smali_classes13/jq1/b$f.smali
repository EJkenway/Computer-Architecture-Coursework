.class public final Ljq1/b$f;
.super Ljava/lang/Object;
.source "NvsCameraPreviewHelper.kt"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$IBitmapShotScreenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq1/b;->w(Ljava/lang/String;IILjq1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljq1/b$b;


# direct methods
.method public constructor <init>(Ljq1/b$b;)V
    .locals 0

    iput-object p1, p0, Ljq1/b$f;->a:Ljq1/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShotScreen(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ljq1/b$f;->a:Ljq1/b$b;

    invoke-interface {v0, p1, p2}, Ljq1/b$b;->onShotScreen(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
