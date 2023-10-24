.class public final synthetic Lsj0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsj0/w;


# direct methods
.method public synthetic constructor <init>(Lsj0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/i;->g:Lsj0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsj0/i;->g:Lsj0/w;

    invoke-static {v0}, Lsj0/w;->I(Lsj0/w;)V

    return-void
.end method
