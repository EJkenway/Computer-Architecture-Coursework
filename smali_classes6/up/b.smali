.class public final synthetic Lup/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lup/c;


# direct methods
.method public synthetic constructor <init>(Lup/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/b;->g:Lup/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lup/b;->g:Lup/c;

    invoke-static {v0}, Lup/c;->f(Lup/c;)V

    return-void
.end method
