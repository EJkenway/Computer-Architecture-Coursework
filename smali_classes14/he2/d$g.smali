.class public final Lhe2/d$g;
.super Ljava/lang/Object;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->K1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;


# direct methods
.method public constructor <init>(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$g;->g:Lhe2/d;

    iput-object p2, p0, Lhe2/d$g;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe2/d$g;->g:Lhe2/d;

    iget-object v0, p0, Lhe2/d$g;->h:Lcom/gotokeep/keep/data/model/video/LongVideoEntity;

    invoke-static {p1, v0}, Lhe2/d;->E1(Lhe2/d;Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V

    return-void
.end method
