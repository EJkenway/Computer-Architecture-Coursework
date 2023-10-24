.class public final synthetic Lfq/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfq/d;


# direct methods
.method public synthetic constructor <init>(Lfq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/a;->g:Lfq/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfq/a;->g:Lfq/d;

    invoke-static {v0}, Lfq/d;->b(Lfq/d;)V

    return-void
.end method
