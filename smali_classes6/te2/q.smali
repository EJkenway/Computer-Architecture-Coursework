.class public final synthetic Lte2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lte2/s;


# direct methods
.method public synthetic constructor <init>(Lte2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/q;->g:Lte2/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte2/q;->g:Lte2/s;

    invoke-static {v0}, Lte2/s;->a(Lte2/s;)V

    return-void
.end method
