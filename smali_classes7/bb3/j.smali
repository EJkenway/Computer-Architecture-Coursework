.class public final synthetic Lbb3/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbb3/k;


# direct methods
.method public synthetic constructor <init>(Lbb3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3/j;->g:Lbb3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbb3/j;->g:Lbb3/k;

    invoke-static {v0}, Lbb3/k;->a(Lbb3/k;)V

    return-void
.end method
