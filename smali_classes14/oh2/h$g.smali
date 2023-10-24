.class public final Loh2/h$g;
.super Ljava/lang/Object;
.source "TimelineSingleActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/h;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/h;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 0

    iput-object p1, p0, Loh2/h$g;->g:Loh2/h;

    iput-object p2, p0, Loh2/h$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-boolean p3, p0, Loh2/h$g;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh2/h$g;->g:Loh2/h;

    iget-object v0, p0, Loh2/h$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-boolean v1, p0, Loh2/h$g;->i:Z

    invoke-static {p1, v0, v1}, Loh2/h;->x1(Loh2/h;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    return-void
.end method
