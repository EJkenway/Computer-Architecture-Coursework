.class public final Lyg2/j$a;
.super Ljava/lang/Object;
.source "TimelineRecommendEntryHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/j;->z1(Lxg2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyg2/j;

.field public final synthetic h:Lxg2/i;


# direct methods
.method public constructor <init>(Lyg2/j;Lxg2/i;)V
    .locals 0

    iput-object p1, p0, Lyg2/j$a;->g:Lyg2/j;

    iput-object p2, p0, Lyg2/j$a;->h:Lxg2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyg2/j$a;->g:Lyg2/j;

    iget-object v0, p0, Lyg2/j$a;->h:Lxg2/i;

    invoke-static {p1, v0}, Lyg2/j;->y1(Lyg2/j;Lxg2/i;)V

    return-void
.end method
