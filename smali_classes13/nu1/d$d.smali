.class public final Lnu1/d$d;
.super Ljava/lang/Object;
.source "KitConditionCheckLandDialogV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnu1/d;


# direct methods
.method public constructor <init>(Lnu1/d;)V
    .locals 0

    iput-object p1, p0, Lnu1/d$d;->g:Lnu1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnu1/d$d;->g:Lnu1/d;

    invoke-virtual {p1}, Lnu1/d;->dismiss()V

    return-void
.end method
