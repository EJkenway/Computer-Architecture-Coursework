.class public final Ld60/g$e;
.super Ljava/lang/Object;
.source "ScoreUpgradeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/g;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld60/g;


# direct methods
.method public constructor <init>(Ld60/g;)V
    .locals 0

    iput-object p1, p0, Ld60/g$e;->g:Ld60/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld60/g$e;->g:Ld60/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
