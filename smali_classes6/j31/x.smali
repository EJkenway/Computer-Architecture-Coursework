.class public final synthetic Lj31/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj31/z;


# direct methods
.method public synthetic constructor <init>(Lj31/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj31/x;->g:Lj31/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj31/x;->g:Lj31/z;

    invoke-static {v0}, Lj31/z;->f0(Lj31/z;)V

    return-void
.end method
