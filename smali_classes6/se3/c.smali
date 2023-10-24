.class public final synthetic Lse3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lse3/b;


# direct methods
.method public synthetic constructor <init>(Lse3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3/c;->g:Lse3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lse3/c;->g:Lse3/b;

    invoke-static {v0}, Lse3/b$d;->a(Lse3/b;)V

    return-void
.end method
