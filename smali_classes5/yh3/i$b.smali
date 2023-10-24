.class public Lyh3/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Lyh3/i$a;


# direct methods
.method public constructor <init>(Lyh3/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3/i$b;->g:Lyh3/i$a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lyh3/i$b;->c()V

    iget-object v0, p0, Lyh3/i$b;->g:Lyh3/i$a;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lyh3/i$b;->d()V

    return-void
.end method
