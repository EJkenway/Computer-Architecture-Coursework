.class public final synthetic Ljl0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljl0/q;


# direct methods
.method public synthetic constructor <init>(Ljl0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl0/r;->g:Ljl0/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljl0/r;->g:Ljl0/q;

    invoke-static {v0}, Ljl0/q$d;->a(Ljl0/q;)V

    return-void
.end method
