.class public final Lle/r1;
.super Lle/s0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lle/s1;


# direct methods
.method public constructor <init>(Lle/s1;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lle/r1;->b:Lle/s1;

    iput-object p2, p0, Lle/r1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lle/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle/r1;->b:Lle/s1;

    iget-object v0, v0, Lle/s1;->h:Lle/t1;

    invoke-static {v0}, Lle/t1;->r(Lle/t1;)V

    iget-object v0, p0, Lle/r1;->a:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lle/r1;->a:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
