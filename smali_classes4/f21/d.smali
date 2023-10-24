.class public final synthetic Lf21/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly11/a;


# direct methods
.method public synthetic constructor <init>(Ly11/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf21/d;->g:Ly11/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf21/d;->g:Ly11/a;

    invoke-static {v0}, Lf21/e$a;->b(Ly11/a;)V

    return-void
.end method
