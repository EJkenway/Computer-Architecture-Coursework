.class public final synthetic Ly01/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly01/l;


# direct methods
.method public synthetic constructor <init>(Ly01/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/n;->g:Ly01/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly01/n;->g:Ly01/l;

    invoke-static {v0}, Ly01/l$o$a;->a(Ly01/l;)V

    return-void
.end method
