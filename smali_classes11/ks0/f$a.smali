.class public final Lks0/f$a;
.super Ljava/lang/Object;
.source "PlotSettingTrainingToRestPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks0/f;->s1(Lbs0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lks0/f;

.field public final synthetic h:Lbs0/f;


# direct methods
.method public constructor <init>(Lks0/f;Lbs0/f;)V
    .locals 0

    iput-object p1, p0, Lks0/f$a;->g:Lks0/f;

    iput-object p2, p0, Lks0/f$a;->h:Lbs0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks0/f$a;->h:Lbs0/f;

    invoke-virtual {p1}, Lbs0/f;->k1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "delay_training"

    invoke-static {p1, v0}, Lso0/a;->N(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lks0/f$a;->g:Lks0/f;

    iget-object v0, p0, Lks0/f$a;->h:Lbs0/f;

    invoke-static {p1, v0}, Lks0/f;->r1(Lks0/f;Lbs0/f;)V

    return-void
.end method
