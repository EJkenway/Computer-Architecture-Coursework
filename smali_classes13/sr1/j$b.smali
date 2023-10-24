.class public final Lsr1/j$b;
.super Ljava/lang/Object;
.source "VideoSegmentEffectItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/j;->z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsr1/j;


# direct methods
.method public constructor <init>(Lsr1/j;)V
    .locals 0

    iput-object p1, p0, Lsr1/j$b;->g:Lsr1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsr1/j$b;->g:Lsr1/j;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lsr1/j;->s1(Lsr1/j;F)V

    return-void
.end method
