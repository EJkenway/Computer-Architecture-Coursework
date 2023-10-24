.class public final Lcn2/d$b;
.super Ljava/lang/Object;
.source "SlideLPictureRTextWithRefreshPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn2/d;->r1(Lfm2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcn2/d;

.field public final synthetic h:Lfm2/d;


# direct methods
.method public constructor <init>(Lcn2/d;Lfm2/d;)V
    .locals 0

    iput-object p1, p0, Lcn2/d$b;->g:Lcn2/d;

    iput-object p2, p0, Lcn2/d$b;->h:Lfm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn2/d$b;->g:Lcn2/d;

    invoke-static {p1}, Lcn2/d;->q1(Lcn2/d;)Lsn2/a;

    move-result-object p1

    iget-object v0, p0, Lcn2/d$b;->h:Lfm2/d;

    invoke-virtual {p1, v0}, Lsn2/a;->G2(Lfm2/d;)V

    .line 2
    iget-object p1, p0, Lcn2/d$b;->h:Lfm2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpn2/a;->n(Ljava/util/Map;)V

    return-void
.end method
