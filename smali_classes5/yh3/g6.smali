.class public Lyh3/g6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh3/c6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyh3/g6;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lyh3/r1;->h()Lyh3/r1;

    move-result-object v0

    iget-object v1, p0, Lyh3/g6;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyh3/r1;->g(Ljava/lang/String;Z)Lyh3/n1;

    return-void
.end method
