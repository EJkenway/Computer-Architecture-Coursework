.class public final Lxs0/s$d;
.super Ljava/lang/Object;
.source "SuitTaskReplaceDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs0/s;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxs0/s;


# direct methods
.method public constructor <init>(Lxs0/s;)V
    .locals 0

    iput-object p1, p0, Lxs0/s$d;->g:Lxs0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxs0/s$d;->g:Lxs0/s;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
