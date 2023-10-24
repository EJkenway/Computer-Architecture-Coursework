.class public final synthetic Llz0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llz0/m;


# direct methods
.method public synthetic constructor <init>(Llz0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/j;->g:Llz0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llz0/j;->g:Llz0/m;

    invoke-static {v0}, Llz0/m;->a(Llz0/m;)V

    return-void
.end method
