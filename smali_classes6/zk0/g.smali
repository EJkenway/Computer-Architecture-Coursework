.class public final synthetic Lzk0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzk0/q;


# direct methods
.method public synthetic constructor <init>(Lzk0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/g;->g:Lzk0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzk0/g;->g:Lzk0/q;

    invoke-static {v0}, Lzk0/q;->L(Lzk0/q;)V

    return-void
.end method
