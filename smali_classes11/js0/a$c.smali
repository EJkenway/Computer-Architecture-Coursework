.class public final Ljs0/a$c;
.super Ljava/lang/Object;
.source "SportDoubleMotivationPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs0/a;->y1(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljs0/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;


# direct methods
.method public constructor <init>(Ljs0/a;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;)V
    .locals 0

    iput-object p1, p0, Ljs0/a$c;->g:Ljs0/a;

    iput-object p2, p0, Ljs0/a$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljs0/a$c;->g:Ljs0/a;

    iget-object v0, p0, Ljs0/a$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;

    invoke-static {p1, v0}, Ljs0/a;->r1(Ljs0/a;Lcom/gotokeep/keep/data/model/krime/suit/CorsaGoal$TipInfo;)V

    return-void
.end method
