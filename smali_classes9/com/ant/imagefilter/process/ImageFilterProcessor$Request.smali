.class public Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ant/imagefilter/process/ImageFilterProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean p2, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->b:Z

    .line 4
    iput p3, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->c:I

    return-void
.end method
