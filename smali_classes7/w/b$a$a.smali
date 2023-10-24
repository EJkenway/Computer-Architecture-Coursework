.class public Lw/b$a$a;
.super Ljava/lang/Object;
.source "IDeviceidInterface.java"

# interfaces
.implements Lw/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/b$a$a;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/b$a$a;->g:Landroid/os/IBinder;

    return-object v0
.end method
