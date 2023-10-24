.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->q(J[BILsi/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsi/e0;

.field public final synthetic h:I

.field public final synthetic i:[B


# direct methods
.method public constructor <init>(Lsi/e0;I[B)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->g:Lsi/e0;

    iput p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->h:I

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->i:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->g:Lsi/e0;

    iget v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->h:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$n;->i:[B

    array-length v2, v2

    div-int/2addr v1, v2

    invoke-interface {v0, v1}, Lsi/e0;->onProgress(I)V

    return-void
.end method
