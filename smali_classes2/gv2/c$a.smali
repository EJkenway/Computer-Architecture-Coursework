.class public final Lgv2/c$a;
.super Ljava/lang/Object;
.source "GuestUtils.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv2/c;->e(Landroid/content/Context;Lgv2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lgv2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgv2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv2/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lgv2/c$a;->b:Lgv2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv2/c$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv2/c$a;->b:Lgv2/d;

    invoke-interface {v0}, Lgv2/d;->a()V

    return-void
.end method
