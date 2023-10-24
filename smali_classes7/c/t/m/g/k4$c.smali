.class public Lc/t/m/g/k4$c;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lc/t/m/g/t3;

.field public b:Lc/t/m/g/a5;


# direct methods
.method public constructor <init>(Lc/t/m/g/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/t/m/g/k4$c;->a:Lc/t/m/g/t3;

    return-void
.end method


# virtual methods
.method public a(Lc/t/m/g/a5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/k4$c;->b:Lc/t/m/g/a5;

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/k4$c;->a:Lc/t/m/g/t3;

    .line 2
    iget-object v1, p0, Lc/t/m/g/k4$c;->b:Lc/t/m/g/a5;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc/t/m/g/t3;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
