.class public final synthetic Lch/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lch/e;


# direct methods
.method public synthetic constructor <init>(Lch/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/d;->g:Lch/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lch/d;->g:Lch/e;

    invoke-static {v0}, Lch/e;->b(Lch/e;)V

    return-void
.end method
