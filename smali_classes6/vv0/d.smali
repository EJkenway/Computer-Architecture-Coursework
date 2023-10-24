.class public final synthetic Lvv0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvv0/e;


# direct methods
.method public synthetic constructor <init>(Lvv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/d;->g:Lvv0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvv0/d;->g:Lvv0/e;

    invoke-static {v0}, Lvv0/e$a;->e(Lvv0/e;)V

    return-void
.end method
