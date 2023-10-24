.class public Ldb/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/k;


# direct methods
.method public constructor <init>(Ldb/k;)V
    .locals 0

    iput-object p1, p0, Ldb/k$a;->g:Ldb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldb/k$a;->g:Ldb/k;

    .line 1
    iget-object v1, v0, Ldb/k;->g:Ldb/k$c;

    .line 2
    iget-object v0, v0, Ldb/k;->i:Landroid/os/Bundle;

    .line 3
    check-cast v1, Ldb/y$b;

    invoke-virtual {v1, v0}, Ldb/y$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
