.class public final Lrw2/c$g;
.super Ljava/lang/Object;
.source "SearchGuideWordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw2/c;->M1(Lqw2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrw2/c;

.field public final synthetic h:Lqw2/b;


# direct methods
.method public constructor <init>(Lrw2/c;Lqw2/b;)V
    .locals 0

    iput-object p1, p0, Lrw2/c$g;->g:Lrw2/c;

    iput-object p2, p0, Lrw2/c$g;->h:Lqw2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw2/c$g;->g:Lrw2/c;

    iget-object v0, p0, Lrw2/c$g;->h:Lqw2/b;

    invoke-static {p1, v0}, Lrw2/c;->q1(Lrw2/c;Lqw2/b;)V

    return-void
.end method
