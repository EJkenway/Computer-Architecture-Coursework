.class public Lc/t/m/g/r4$a;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/r4;->a(Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/r4;


# direct methods
.method public constructor <init>(Lc/t/m/g/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r4$a;->a:Lc/t/m/g/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/m/g/r4$a;->a:Lc/t/m/g/r4;

    new-instance v1, Lc/t/m/g/r4$c;

    iget-object v2, p0, Lc/t/m/g/r4$a;->a:Lc/t/m/g/r4;

    invoke-direct {v1, v2}, Lc/t/m/g/r4$c;-><init>(Lc/t/m/g/r4;)V

    invoke-static {v0, v1}, Lc/t/m/g/r4;->a(Lc/t/m/g/r4;Lc/t/m/g/r4$c;)Lc/t/m/g/r4$c;

    return-void
.end method
