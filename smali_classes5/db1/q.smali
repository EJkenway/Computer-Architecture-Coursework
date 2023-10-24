.class public final synthetic Ldb1/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ldb1/r;


# direct methods
.method public synthetic constructor <init>(Ldb1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/q;->g:Ldb1/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldb1/q;->g:Ldb1/r;

    invoke-static {v0}, Ldb1/r;->e0(Ldb1/r;)V

    return-void
.end method
