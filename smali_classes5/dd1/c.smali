.class public final synthetic Ldd1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldd1/e;


# direct methods
.method public synthetic constructor <init>(Ldd1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd1/c;->g:Ldd1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldd1/c;->g:Ldd1/e;

    invoke-static {v0}, Ldd1/e;->a(Ldd1/e;)V

    return-void
.end method
