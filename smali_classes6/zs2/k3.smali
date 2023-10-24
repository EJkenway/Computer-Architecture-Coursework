.class public final synthetic Lzs2/k3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzs2/m3;


# direct methods
.method public synthetic constructor <init>(Lzs2/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/k3;->g:Lzs2/m3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzs2/k3;->g:Lzs2/m3;

    invoke-static {v0}, Lzs2/m3;->c(Lzs2/m3;)V

    return-void
.end method
