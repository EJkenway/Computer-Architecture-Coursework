.class public final Ljx1/a$a;
.super Ljava/lang/Object;
.source "PersonalAppBarHelper.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx1/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljx1/a;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Ljx1/a;Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ljx1/a$a;->a:Ljx1/a;

    iput-object p2, p0, Ljx1/a$a;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljx1/a$a;->b:Lhj3/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ljx1/a$a;->a:Ljx1/a;

    invoke-static {p1}, Ljx1/a;->b(Ljx1/a;)I

    move-result p1

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Ljx1/a$a;->a:Ljx1/a;

    invoke-static {p1, p2}, Ljx1/a;->d(Ljx1/a;I)V

    .line 4
    iget-object p1, p0, Ljx1/a$a;->a:Ljx1/a;

    invoke-static {p1}, Ljx1/a;->a(Ljx1/a;)Ljx1/a$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Ljx1/a$a;->a:Ljx1/a;

    invoke-static {p1}, Ljx1/a;->a(Ljx1/a;)Ljx1/a$c;

    move-result-object p1

    iget-object v0, p0, Ljx1/a$a;->a:Ljx1/a;

    invoke-static {v0}, Ljx1/a;->a(Ljx1/a;)Ljx1/a$c;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
