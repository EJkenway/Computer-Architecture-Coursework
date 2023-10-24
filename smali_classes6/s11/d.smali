.class public final synthetic Ls11/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ln11/h;


# direct methods
.method public synthetic constructor <init>(Ln11/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls11/d;->g:Ln11/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls11/d;->g:Ln11/h;

    invoke-static {v0}, Ls11/e$a;->b(Ln11/h;)V

    return-void
.end method
