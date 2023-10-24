.class public final synthetic Lx30/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field public final synthetic a:Lx30/u;


# direct methods
.method public synthetic constructor <init>(Lx30/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx30/t;->a:Lx30/u;

    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 1

    iget-object v0, p0, Lx30/t;->a:Lx30/u;

    invoke-static {v0, p1}, Lx30/u;->a(Lx30/u;I)V

    return-void
.end method
