.class public Ldb/n2$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldb/n2;


# direct methods
.method public constructor <init>(Ldb/n2;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldb/n2$a;->a:Ldb/n2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ldb/n2$a;->a:Ldb/n2;

    invoke-virtual {v0, p1}, Ldb/n2;->b(Landroid/os/Message;)V

    return-void
.end method
