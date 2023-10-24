.class public final synthetic Llf3/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llf3/s;


# direct methods
.method public synthetic constructor <init>(Llf3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3/q;->g:Llf3/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llf3/q;->g:Llf3/s;

    invoke-static {v0}, Llf3/s;->Q(Llf3/s;)V

    return-void
.end method
