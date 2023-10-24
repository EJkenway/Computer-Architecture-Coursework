.class public final synthetic Lh11/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh11/j1;

.field public final synthetic h:Lvb/f;


# direct methods
.method public synthetic constructor <init>(Lh11/j1;Lvb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/f1;->g:Lh11/j1;

    iput-object p2, p0, Lh11/f1;->h:Lvb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh11/f1;->g:Lh11/j1;

    iget-object v1, p0, Lh11/f1;->h:Lvb/f;

    invoke-static {v0, v1}, Lh11/j1;->d(Lh11/j1;Lvb/f;)V

    return-void
.end method
