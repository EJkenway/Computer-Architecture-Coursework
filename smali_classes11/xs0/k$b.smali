.class public final Lxs0/k$b;
.super Ljava/lang/Object;
.source "KrimeWebViewDialog.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxs0/k;


# direct methods
.method public constructor <init>(Lxs0/k;)V
    .locals 0

    iput-object p1, p0, Lxs0/k$b;->a:Lxs0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/k$b;->a:Lxs0/k;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
