.class public final synthetic Lrg0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lrg0/d;


# direct methods
.method public synthetic constructor <init>(Lrg0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/i;->g:Lrg0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrg0/i;->g:Lrg0/d;

    invoke-static {v0}, Lrg0/d$j;->a(Lrg0/d;)V

    return-void
.end method
