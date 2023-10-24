.class public final synthetic Lgf0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lgf0/b;


# direct methods
.method public synthetic constructor <init>(Lgf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf0/d;->g:Lgf0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgf0/d;->g:Lgf0/b;

    invoke-static {v0}, Lgf0/b$d;->a(Lgf0/b;)V

    return-void
.end method
