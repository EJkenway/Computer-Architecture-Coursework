.class public final Lks0/e$a;
.super Ljava/lang/Object;
.source "PlotSettingRestToTrainingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks0/e;->s1(Lbs0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lks0/e;

.field public final synthetic h:Lbs0/e;


# direct methods
.method public constructor <init>(Lks0/e;Lbs0/e;)V
    .locals 0

    iput-object p1, p0, Lks0/e$a;->g:Lks0/e;

    iput-object p2, p0, Lks0/e$a;->h:Lbs0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks0/e$a;->h:Lbs0/e;

    invoke-virtual {p1}, Lbs0/e;->j1()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ahead_training"

    invoke-static {p1, v0}, Lso0/a;->N(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lks0/e$a;->g:Lks0/e;

    iget-object v0, p0, Lks0/e$a;->h:Lbs0/e;

    invoke-static {p1, v0}, Lks0/e;->r1(Lks0/e;Lbs0/e;)V

    return-void
.end method
