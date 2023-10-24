.class public final synthetic Laj0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laj0/u;


# direct methods
.method public synthetic constructor <init>(Laj0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj0/j;->g:Laj0/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laj0/j;->g:Laj0/u;

    invoke-static {v0}, Laj0/u;->L(Laj0/u;)V

    return-void
.end method
