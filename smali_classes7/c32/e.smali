.class public final synthetic Lc32/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lc32/f;


# direct methods
.method public synthetic constructor <init>(Lc32/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc32/e;->g:Lc32/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc32/e;->g:Lc32/f;

    invoke-static {v0}, Lc32/f;->r(Lc32/f;)V

    return-void
.end method
