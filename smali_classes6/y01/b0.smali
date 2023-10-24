.class public final synthetic Ly01/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly01/e0;


# direct methods
.method public synthetic constructor <init>(Ly01/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/b0;->g:Ly01/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly01/b0;->g:Ly01/e0;

    invoke-static {v0}, Ly01/e0;->c(Ly01/e0;)V

    return-void
.end method
