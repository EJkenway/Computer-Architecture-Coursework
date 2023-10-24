.class public final synthetic Lvv0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvv0/f;


# direct methods
.method public synthetic constructor <init>(Lvv0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/h;->g:Lvv0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvv0/h;->g:Lvv0/f;

    invoke-static {v0}, Lvv0/f$d;->E(Lvv0/f;)V

    return-void
.end method
