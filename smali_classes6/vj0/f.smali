.class public final synthetic Lvj0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvj0/p;


# direct methods
.method public synthetic constructor <init>(Lvj0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj0/f;->g:Lvj0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvj0/f;->g:Lvj0/p;

    invoke-static {v0}, Lvj0/p;->Q(Lvj0/p;)V

    return-void
.end method
