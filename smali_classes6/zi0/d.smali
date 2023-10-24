.class public final synthetic Lzi0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzi0/f;


# direct methods
.method public synthetic constructor <init>(Lzi0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0/d;->g:Lzi0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzi0/d;->g:Lzi0/f;

    invoke-static {v0}, Lzi0/f;->J(Lzi0/f;)V

    return-void
.end method
