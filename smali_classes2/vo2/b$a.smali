.class public final Lvo2/b$a;
.super Ljava/lang/Object;
.source "PhysicalHeartRateManager.kt"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo2/b;-><init>(Lhj3/p;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvo2/b;


# direct methods
.method public constructor <init>(Lvo2/b;)V
    .locals 0

    iput-object p1, p0, Lvo2/b$a;->g:Lvo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo2/b$a;->g:Lvo2/b;

    const-string v1, "data"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cam"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lvo2/b;->a(Lvo2/b;[BLandroid/hardware/Camera;)V

    return-void
.end method
