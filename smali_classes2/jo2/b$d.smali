.class public final Ljo2/b$d;
.super Ljava/lang/Object;
.source "NewSportSortPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo2/b;->s1(Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljo2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;


# direct methods
.method public constructor <init>(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V
    .locals 0

    iput-object p1, p0, Ljo2/b$d;->g:Ljo2/b;

    iput-object p2, p0, Ljo2/b$d;->h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljo2/b$d;->g:Ljo2/b;

    iget-object v0, p0, Ljo2/b$d;->h:Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;

    invoke-static {p1, v0}, Ljo2/b;->r1(Ljo2/b;Lcom/gotokeep/keep/tc/business/newsports/mvp/model/NewSportSortModel;)V

    return-void
.end method
