.class public Lc/t/m/g/q0$d;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/q0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/q0;


# direct methods
.method public constructor <init>(Lc/t/m/g/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/q0$d;->a:Lc/t/m/g/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/q0$d;->a:Lc/t/m/g/q0;

    invoke-static {v0}, Lc/t/m/g/q0;->a(Lc/t/m/g/q0;)Lc/t/m/g/q0$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/t/m/g/q0$g;->d(I)V

    return-void
.end method
