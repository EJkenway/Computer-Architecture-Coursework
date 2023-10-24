.class public Lc/t/m/g/v1$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lc/t/m/g/d3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/v1;->a(Ljava/lang/String;[BLc/t/m/g/t1;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lc/t/m/g/t1;


# direct methods
.method public constructor <init>(Lc/t/m/g/v1;Landroid/os/Bundle;Lc/t/m/g/t1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/m/g/v1$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lc/t/m/g/v1$a;->b:Lc/t/m/g/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/v1$a;->a:Landroid/os/Bundle;

    const-string v1, "msg_fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/v1$a;->b:Lc/t/m/g/t1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/t/m/g/t1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/v1$a;->a:Landroid/os/Bundle;

    const-string v1, "msg_suc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/v1$a;->b:Lc/t/m/g/t1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc/t/m/g/t1;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
