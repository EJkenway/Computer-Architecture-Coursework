.class public final Lx30/r$c;
.super Lpu1/c;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/r;->f(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/r$c;->g:Landroid/app/Activity;

    iput-object p2, p0, Lx30/r$c;->h:Lhj3/a;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx30/r$c;->g:Landroid/app/Activity;

    new-instance v0, Lx30/r$c$a;

    invoke-direct {v0, p0}, Lx30/r$c$a;-><init>(Lx30/r$c;)V

    invoke-static {p1, v0}, Lx30/r;->j(Landroid/content/Context;Lhj3/a;)V

    return-void
.end method
