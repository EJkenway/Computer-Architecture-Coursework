.class public final synthetic Lg01/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg01/l0;


# direct methods
.method public synthetic constructor <init>(Lg01/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/j0;->g:Lg01/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg01/j0;->g:Lg01/l0;

    invoke-static {v0}, Lg01/l0;->a(Lg01/l0;)V

    return-void
.end method
