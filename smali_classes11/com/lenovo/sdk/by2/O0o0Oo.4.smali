.class public Lcom/lenovo/sdk/by2/O0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/u/a/mc/LXActivity;->O000000o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/u/a/mc/LXActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/LXActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0Oo;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0Oo;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
