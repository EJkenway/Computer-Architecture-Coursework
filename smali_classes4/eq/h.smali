.class public final synthetic Leq/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Leq/i;


# direct methods
.method public synthetic constructor <init>(Leq/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/h;->g:Leq/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leq/h;->g:Leq/i;

    invoke-static {v0}, Leq/i;->a(Leq/i;)V

    return-void
.end method
