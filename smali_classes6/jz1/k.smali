.class public final synthetic Ljz1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljz1/v;


# direct methods
.method public synthetic constructor <init>(Ljz1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1/k;->g:Ljz1/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljz1/k;->g:Ljz1/v;

    invoke-virtual {v0}, Ljz1/v;->y()Z

    return-void
.end method
