.class public final Lsq2/d$b;
.super Ljava/lang/Object;
.source "ShapingPreferencePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/d;->u1(Lrq2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsq2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;


# direct methods
.method public constructor <init>(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;)V
    .locals 0

    iput-object p1, p0, Lsq2/d$b;->g:Lsq2/d;

    iput-object p2, p0, Lsq2/d$b;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsq2/d$b;->g:Lsq2/d;

    iget-object v0, p0, Lsq2/d$b;->h:Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceCardEntity;->f()Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;

    move-result-object v0

    invoke-static {p1, v0}, Lsq2/d;->s1(Lsq2/d;Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V

    return-void
.end method
