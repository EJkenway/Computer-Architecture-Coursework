.class public final synthetic Lsj0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsj0/w;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lsj0/w;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/n;->g:Lsj0/w;

    iput-boolean p2, p0, Lsj0/n;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsj0/n;->g:Lsj0/w;

    iget-boolean v1, p0, Lsj0/n;->h:Z

    invoke-static {v0, v1}, Lsj0/w;->d0(Lsj0/w;Z)V

    return-void
.end method
