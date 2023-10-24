.class public final synthetic Lpc1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpc1/b;


# direct methods
.method public synthetic constructor <init>(Lpc1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1/a;->g:Lpc1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpc1/a;->g:Lpc1/b;

    invoke-static {v0}, Lpc1/b;->a(Lpc1/b;)V

    return-void
.end method
