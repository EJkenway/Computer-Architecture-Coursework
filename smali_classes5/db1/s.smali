.class public final synthetic Ldb1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li31/d;


# direct methods
.method public synthetic constructor <init>(Li31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/s;->g:Li31/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldb1/s;->g:Li31/d;

    invoke-static {v0}, Ldb1/r$e$a;->b(Li31/d;)V

    return-void
.end method
