.class public final Ly62/l$e;
.super Ljava/lang/Object;
.source "OutdoorPermissionUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly62/l;->g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lhj3/l;


# direct methods
.method public constructor <init>(ILhj3/a;Lhj3/l;)V
    .locals 0

    iput p1, p0, Ly62/l$e;->g:I

    iput-object p2, p0, Ly62/l$e;->h:Lhj3/a;

    iput-object p3, p0, Ly62/l$e;->i:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Ly62/l$e;->g:I

    iget-object v2, p0, Ly62/l$e;->h:Lhj3/a;

    iget-object v3, p0, Ly62/l$e;->i:Lhj3/l;

    invoke-static {v0, v1, v2, v3}, Ly62/l;->a(Landroid/app/Activity;ILhj3/a;Lhj3/l;)V

    return-void
.end method
