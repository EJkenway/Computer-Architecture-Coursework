.class public final Ljt2/c$q$b;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c$q;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c$q;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljt2/c$q;II)V
    .locals 0

    iput-object p1, p0, Ljt2/c$q$b;->g:Ljt2/c$q;

    iput p2, p0, Ljt2/c$q$b;->h:I

    iput p3, p0, Ljt2/c$q$b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljt2/c$q$b;->g:Ljt2/c$q;

    iget-object v0, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->d(Ljt2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljt2/c$q$b;->g:Ljt2/c$q;

    iget-object v0, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->k(Ljt2/c;)Lhj3/p;

    move-result-object v0

    iget v1, p0, Ljt2/c$q$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljt2/c$q$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ljt2/c$q$b;->h:I

    const v1, 0x33c20

    if-eq v0, v1, :cond_2

    const v1, 0x33c2a

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ljt2/c$q$b;->g:Ljt2/c$q;

    iget-object v0, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->w(Ljt2/c;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Ljt2/c$q$b;->g:Ljt2/c$q;

    iget-object v0, v0, Ljt2/c$q;->a:Ljt2/c;

    invoke-static {v0}, Ljt2/c;->k(Ljt2/c;)Lhj3/p;

    move-result-object v0

    iget v1, p0, Ljt2/c$q$b;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ljt2/c$q$b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    sget-object v0, Lly1/a;->w:Lly1/a;

    invoke-virtual {v0}, Lly1/a;->r()V

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->getInstance()Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/api/LelinkSourceSDK;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)Lcom/hpplay/sdk/source/api/LelinkSourceSDK;

    return-void
.end method
