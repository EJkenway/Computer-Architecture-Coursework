.class public final synthetic Ly01/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly01/f;


# direct methods
.method public synthetic constructor <init>(Ly01/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/g;->g:Ly01/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly01/g;->g:Ly01/f;

    invoke-static {v0}, Ly01/f$f;->a(Ly01/f;)V

    return-void
.end method
