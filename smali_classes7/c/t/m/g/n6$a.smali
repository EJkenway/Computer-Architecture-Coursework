.class public Lc/t/m/g/n6$a;
.super Lc/t/m/g/p1;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/n6;


# direct methods
.method public constructor <init>(Lc/t/m/g/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/n6$a;->a:Lc/t/m/g/n6;

    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/o1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/t/m/g/o1;->a()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lc/t/m/g/q1;

    .line 3
    iget-object v0, p0, Lc/t/m/g/n6$a;->a:Lc/t/m/g/n6;

    invoke-static {v0}, Lc/t/m/g/n6;->a(Lc/t/m/g/n6;)Lc/t/m/g/n6$b;

    move-result-object v0

    iget-object p1, p1, Lc/t/m/g/q1;->a:Landroid/location/Location;

    const/16 v1, 0xfa5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lc/t/m/g/c3;->b(Landroid/os/Handler;IIILjava/lang/Object;)Z

    :goto_0
    return-void
.end method
