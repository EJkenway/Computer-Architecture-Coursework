.class public final Lzx2/f$a;
.super Ljava/lang/Object;
.source "GmsClientHelperImpl.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx2/f;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzx2/f;


# direct methods
.method public constructor <init>(Lzx2/f;)V
    .locals 0

    iput-object p1, p0, Lzx2/f$a;->g:Lzx2/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    const-string v1, "client onConnected "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#Wear_Sdk"

    invoke-virtual {v0, v1, p1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzx2/f$a;->g:Lzx2/f;

    invoke-static {p1}, Lzx2/f;->k(Lzx2/f;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "client onConnectionSuspended "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "#Wear_Sdk"

    invoke-virtual {v0, v1, p1}, Lcy2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
