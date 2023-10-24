.class public final Lyh0/m$c;
.super Lyh0/q;
.source "CountDownPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/m;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyh0/m;


# direct methods
.method public constructor <init>(Lyh0/m;)V
    .locals 0

    iput-object p1, p0, Lyh0/m$c;->g:Lyh0/m;

    .line 1
    invoke-direct {p0}, Lyh0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyh0/q;->onFailed(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyh0/m$c;->g:Lyh0/m;

    invoke-static {p1}, Lyh0/m;->V(Lyh0/m;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyh0/q;->onVideoComplete()V

    .line 2
    iget-object v0, p0, Lyh0/m$c;->g:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->V(Lyh0/m;)V

    return-void
.end method
