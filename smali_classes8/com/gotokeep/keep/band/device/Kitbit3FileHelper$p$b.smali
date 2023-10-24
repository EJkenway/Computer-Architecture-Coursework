.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$b;
.super Ljava/lang/Object;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->onTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$b;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p$b;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;

    iget-object v0, v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$p;->a:Lsi/e0;

    const-string v1, "\u534f\u8bae\u5931\u8d25"

    invoke-interface {v0, v1}, Lsi/e0;->a(Ljava/lang/String;)V

    return-void
.end method
