.class public final synthetic Lqm0/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lqm0/f0;


# direct methods
.method public synthetic constructor <init>(Lqm0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm0/u;->g:Lqm0/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqm0/u;->g:Lqm0/f0;

    invoke-static {v0}, Lqm0/f0;->X(Lqm0/f0;)V

    return-void
.end method
