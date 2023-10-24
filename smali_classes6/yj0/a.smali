.class public final synthetic Lyj0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyj0/d;


# direct methods
.method public synthetic constructor <init>(Lyj0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0/a;->g:Lyj0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyj0/a;->g:Lyj0/d;

    invoke-static {v0}, Lyj0/d;->a(Lyj0/d;)V

    return-void
.end method
