.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$m;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->p(Ljava/lang/String;Lsi/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsi/e0;


# direct methods
.method public constructor <init>(Lsi/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$m;->g:Lsi/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$m;->g:Lsi/e0;

    const-string v1, "\u52a0\u8f7d\u6587\u4ef6\u5931\u8d25"

    invoke-interface {v0, v1}, Lsi/e0;->a(Ljava/lang/String;)V

    return-void
.end method
