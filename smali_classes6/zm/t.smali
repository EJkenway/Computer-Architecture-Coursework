.class public final synthetic Lzm/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzm/u;


# direct methods
.method public synthetic constructor <init>(Lzm/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/t;->g:Lzm/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzm/t;->g:Lzm/u;

    invoke-static {v0}, Lzm/u;->r1(Lzm/u;)V

    return-void
.end method
