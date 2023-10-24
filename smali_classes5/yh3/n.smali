.class public Lyh3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyh3/l$b;

.field public final synthetic h:Lyh3/l;


# direct methods
.method public constructor <init>(Lyh3/l;Lyh3/l$b;)V
    .locals 0

    iput-object p1, p0, Lyh3/n;->h:Lyh3/l;

    iput-object p2, p0, Lyh3/n;->g:Lyh3/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lyh3/n;->h:Lyh3/l;

    iget-object v1, p0, Lyh3/n;->g:Lyh3/l$b;

    invoke-virtual {v0, v1}, Lyh3/l;->e(Lyh3/l$b;)V

    return-void
.end method
