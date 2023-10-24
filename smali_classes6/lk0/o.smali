.class public final synthetic Llk0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llk0/x;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Llk0/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/o;->g:Llk0/x;

    iput-boolean p2, p0, Llk0/o;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llk0/o;->g:Llk0/x;

    iget-boolean v1, p0, Llk0/o;->h:Z

    invoke-static {v0, v1}, Llk0/x;->M(Llk0/x;Z)V

    return-void
.end method
