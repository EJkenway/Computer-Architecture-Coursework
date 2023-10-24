.class public final synthetic Lmz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmz0/e;


# direct methods
.method public synthetic constructor <init>(Lmz0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz0/a;->g:Lmz0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmz0/a;->g:Lmz0/e;

    invoke-static {v0}, Lmz0/e;->a(Lmz0/e;)V

    return-void
.end method
