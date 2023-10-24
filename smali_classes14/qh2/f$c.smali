.class public final Lqh2/f$c;
.super Ljava/lang/Object;
.source "TimelineStaggeredPostEntryPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/f;->A1(Lph2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqh2/f;

.field public final synthetic h:Lph2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lqh2/f;Lph2/g;)V
    .locals 0

    iput-object p2, p0, Lqh2/f$c;->g:Lqh2/f;

    iput-object p3, p0, Lqh2/f$c;->h:Lph2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqh2/f$c;->g:Lqh2/f;

    iget-object v0, p0, Lqh2/f$c;->h:Lph2/g;

    invoke-static {p1, v0}, Lqh2/f;->y1(Lqh2/f;Lph2/g;)V

    return-void
.end method
