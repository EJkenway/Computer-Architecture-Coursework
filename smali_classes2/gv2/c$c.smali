.class public final Lgv2/c$c;
.super Ljava/lang/Object;
.source "GuestUtils.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv2/c;->o(Landroid/content/Context;Lgv2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgv2/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgv2/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lgv2/c$c;->a:Lgv2/a;

    iput-object p2, p0, Lgv2/c$c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgv2/c$c;->a:Lgv2/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgv2/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgv2/c$c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
