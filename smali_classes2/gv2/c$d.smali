.class public final Lgv2/c$d;
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


# direct methods
.method public constructor <init>(Lgv2/a;)V
    .locals 0

    iput-object p1, p0, Lgv2/c$d;->a:Lgv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv2/c$d;->a:Lgv2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv2/a;->b()V

    :cond_0
    return-void
.end method
