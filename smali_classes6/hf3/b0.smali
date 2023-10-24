.class public final synthetic Lhf3/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf3/d0;


# direct methods
.method public synthetic constructor <init>(Lhf3/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/b0;->g:Lhf3/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf3/b0;->g:Lhf3/d0;

    invoke-static {v0}, Lhf3/d0;->b(Lhf3/d0;)V

    return-void
.end method
