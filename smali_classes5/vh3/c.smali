.class public Lvh3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Luh3/b;

.field public final synthetic h:Lvh3/b;


# direct methods
.method public constructor <init>(Lvh3/b;Luh3/b;)V
    .locals 0

    iput-object p1, p0, Lvh3/c;->h:Lvh3/b;

    iput-object p2, p0, Lvh3/c;->g:Luh3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvh3/c;->h:Lvh3/b;

    iget-object v1, p0, Lvh3/c;->g:Luh3/b;

    invoke-static {v0, v1}, Lvh3/b;->m(Lvh3/b;Luh3/b;)V

    return-void
.end method
