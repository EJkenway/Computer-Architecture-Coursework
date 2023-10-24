.class public Lvh3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvh3/e;


# direct methods
.method public constructor <init>(Lvh3/e;)V
    .locals 0

    iput-object p1, p0, Lvh3/f;->g:Lvh3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvh3/f;->g:Lvh3/e;

    iget-object v0, v0, Lvh3/e;->g:Lvh3/b;

    invoke-static {v0}, Lvh3/b;->l(Lvh3/b;)V

    return-void
.end method
