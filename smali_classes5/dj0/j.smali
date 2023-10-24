.class public final synthetic Ldj0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldj0/i;


# direct methods
.method public synthetic constructor <init>(Ldj0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/j;->g:Ldj0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldj0/j;->g:Ldj0/i;

    invoke-static {v0}, Ldj0/i$b;->D(Ldj0/i;)V

    return-void
.end method
