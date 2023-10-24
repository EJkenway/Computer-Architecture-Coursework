.class public final synthetic Lh11/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh11/e;


# direct methods
.method public synthetic constructor <init>(Lh11/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/f;->g:Lh11/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh11/f;->g:Lh11/e;

    invoke-static {v0}, Lh11/e$b$a;->a(Lh11/e;)V

    return-void
.end method
