.class public final Lln0/c$a;
.super Ljava/lang/Object;
.source "AthleticVolumeManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0/c;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/athleticassessment/mvp/view/AthleticVolumeTipView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;)V
    .locals 0

    iput-object p1, p0, Lln0/c$a;->g:Lln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "audio_open"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lso0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lln0/c$a;->g:Lln0/c;

    invoke-static {p1}, Lln0/c;->b(Lln0/c;)V

    return-void
.end method
