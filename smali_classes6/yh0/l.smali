.class public final synthetic Lyh0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyh0/m;


# direct methods
.method public synthetic constructor <init>(Lyh0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh0/l;->g:Lyh0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyh0/l;->g:Lyh0/m;

    invoke-static {v0}, Lyh0/m;->K(Lyh0/m;)V

    return-void
.end method
