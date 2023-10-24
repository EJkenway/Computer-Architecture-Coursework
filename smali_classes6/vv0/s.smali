.class public final synthetic Lvv0/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvv0/u;


# direct methods
.method public synthetic constructor <init>(Lvv0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/s;->g:Lvv0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvv0/s;->g:Lvv0/u;

    invoke-static {v0}, Lvv0/u;->b(Lvv0/u;)V

    return-void
.end method
