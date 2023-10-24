.class public final Lqg2/p$d;
.super Ljava/lang/Object;
.source "TimelineSingleCommonVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/p;->K1(Lpg2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/p;

.field public final synthetic h:Lpg2/o;


# direct methods
.method public constructor <init>(Lqg2/p;Lpg2/o;)V
    .locals 0

    iput-object p1, p0, Lqg2/p$d;->g:Lqg2/p;

    iput-object p2, p0, Lqg2/p$d;->h:Lpg2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqg2/p$d;->g:Lqg2/p;

    iget-object v0, p0, Lqg2/p$d;->h:Lpg2/o;

    invoke-static {p1, v0}, Lqg2/p;->B1(Lqg2/p;Lpg2/o;)V

    return-void
.end method
