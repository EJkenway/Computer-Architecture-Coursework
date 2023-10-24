.class public final Lsi/i$e;
.super Ljava/lang/Object;
.source "FileSendServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/i;->g(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno/nordicsemi/android/ble/j8;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/j8;)V
    .locals 0

    iput-object p1, p0, Lsi/i$e;->g:Lno/nordicsemi/android/ble/j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/i$e;->g:Lno/nordicsemi/android/ble/j8;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/x7;->k()V

    return-void
.end method
