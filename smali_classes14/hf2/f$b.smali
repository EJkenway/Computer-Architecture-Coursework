.class public final Lhf2/f$b;
.super Ljava/lang/Object;
.source "RecommendFeedProfileItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/f;->y1(Lgf2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/f;

.field public final synthetic h:Lgf2/g;


# direct methods
.method public constructor <init>(Lhf2/f;Lgf2/g;)V
    .locals 0

    iput-object p1, p0, Lhf2/f$b;->g:Lhf2/f;

    iput-object p2, p0, Lhf2/f$b;->h:Lgf2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhf2/f$b;->h:Lgf2/g;

    new-instance v0, Lhf2/f$b$a;

    invoke-direct {v0, p0}, Lhf2/f$b$a;-><init>(Lhf2/f$b;)V

    invoke-static {p1, v0}, Lwh2/n;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lhj3/a;)V

    return-void
.end method
