.class public final synthetic Lm21/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Li31/d;


# direct methods
.method public synthetic constructor <init>(Li31/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm21/l;->g:Li31/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm21/l;->g:Li31/d;

    invoke-static {v0}, Lm21/j$f$a;->b(Li31/d;)V

    return-void
.end method
