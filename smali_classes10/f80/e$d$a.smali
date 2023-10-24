.class public final Lf80/e$d$a;
.super Ljava/lang/Object;
.source "NotificationUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/e$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf80/e$d;


# direct methods
.method public constructor <init>(Lf80/e$d;)V
    .locals 0

    iput-object p1, p0, Lf80/e$d$a;->g:Lf80/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf80/e$d$a;->g:Lf80/e$d;

    iget-object v0, v0, Lf80/e$d;->o:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
