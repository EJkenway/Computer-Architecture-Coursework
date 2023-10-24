.class public final synthetic Lpj0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpj0/i;


# direct methods
.method public synthetic constructor <init>(Lpj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0/j;->g:Lpj0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpj0/j;->g:Lpj0/i;

    invoke-static {v0}, Lpj0/i$b;->D(Lpj0/i;)V

    return-void
.end method
