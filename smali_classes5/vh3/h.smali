.class public Lvh3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvh3/g;


# direct methods
.method public constructor <init>(Lvh3/g;)V
    .locals 0

    iput-object p1, p0, Lvh3/h;->g:Lvh3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvh3/h;->g:Lvh3/g;

    iget-object v0, v0, Lvh3/g;->g:Lvh3/b;

    invoke-static {v0}, Lvh3/b;->v(Lvh3/b;)V

    return-void
.end method
