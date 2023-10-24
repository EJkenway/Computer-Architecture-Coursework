.class public final Lxk/a$c$a;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/a$c;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxk/a$c;


# direct methods
.method public constructor <init>(Lxk/a$c;)V
    .locals 0

    iput-object p1, p0, Lxk/a$c$a;->g:Lxk/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk/a$c$a;->g:Lxk/a$c;

    invoke-interface {v0}, Lxk/a;->onDismiss()V

    return-void
.end method
