.class public final Lch2/a$c;
.super Ljava/lang/Object;
.source "FeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/a;->u1(Lbh2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lch2/a;


# direct methods
.method public constructor <init>(Lch2/a;)V
    .locals 0

    iput-object p1, p0, Lch2/a$c;->g:Lch2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lch2/a$c;->g:Lch2/a;

    invoke-static {p1}, Lch2/a;->q1(Lch2/a;)Lcom/gotokeep/keep/su_core/timeline/mvp/longvideo/view/FeedVideoView;

    move-result-object p1

    invoke-static {p1}, Lci2/q;->a(Lci2/q$a;)V

    return-void
.end method
