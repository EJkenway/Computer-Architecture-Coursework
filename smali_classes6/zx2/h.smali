.class public final synthetic Lzx2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzx2/i;


# direct methods
.method public synthetic constructor <init>(Lzx2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx2/h;->g:Lzx2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzx2/h;->g:Lzx2/i;

    invoke-static {v0}, Lzx2/i;->a(Lzx2/i;)V

    return-void
.end method
