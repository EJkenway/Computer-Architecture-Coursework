.class public final synthetic Lj31/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj31/o;


# direct methods
.method public synthetic constructor <init>(Lj31/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/r;->g:Lj31/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj31/r;->g:Lj31/o;

    invoke-static {v0}, Lj31/o;->I0(Lj31/o;)V

    return-void
.end method
