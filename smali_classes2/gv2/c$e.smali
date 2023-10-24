.class public final Lgv2/c$e;
.super Ljava/lang/Object;
.source "GuestUtils.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv2/c;->p(Landroid/content/Context;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/f;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lvb/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv2/c$e;->a:Lvb/f;

    iput-object p2, p0, Lgv2/c$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv2/c$e;->a:Lvb/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgv2/c;->a(Lvb/f;I)V

    .line 2
    iget-object v0, p0, Lgv2/c$e;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv2/c$e;->a:Lvb/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgv2/c;->a(Lvb/f;I)V

    return-void
.end method
