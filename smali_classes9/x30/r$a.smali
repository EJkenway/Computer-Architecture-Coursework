.class public final Lx30/r$a;
.super Lpu1/c;
.source "PermissionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/r;->c(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/r$a;->g:Lhj3/a;

    invoke-direct {p0}, Lpu1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx30/r$a;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
