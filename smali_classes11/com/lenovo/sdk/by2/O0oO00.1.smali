.class public Lcom/lenovo/sdk/by2/O0oO00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-static {p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-static {p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-static {p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O000000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)Lcom/lenovo/sdk/by2/O0oO0oo;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Oooo:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-virtual {p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O0000O0o()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO00;->O000000o:Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;

    invoke-static {p1}, Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;->O00000o(Lcom/lenovo/sdk/u/a/mc/LXPortraitRewardActivity;)V

    :goto_0
    return-void
.end method
