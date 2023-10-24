.class public final synthetic Lle/a1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lle/g;

.field public final synthetic h:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lle/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/a1;->g:Lle/g;

    iput-object p2, p0, Lle/a1;->h:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lle/a1;->g:Lle/g;

    iget-object v1, p0, Lle/a1;->h:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lle/g;->r(Landroid/os/IBinder;)V

    return-void
.end method
