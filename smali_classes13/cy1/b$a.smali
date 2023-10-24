.class public final Lcy1/b$a;
.super Lq30/j;
.source "ItemTabPhotoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1/b;->r1(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;


# direct methods
.method public constructor <init>(Lcy1/b;Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)V
    .locals 0

    iput-object p2, p0, Lcy1/b$a;->g:Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    .line 1
    invoke-direct {p0}, Lq30/j;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    sget-object v0, Lvh2/a;->d:Lvh2/a;

    iget-object v1, p0, Lcy1/b$a;->g:Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;

    invoke-static {v1}, Lvh2/b;->c(Lcom/gotokeep/keep/data/model/profile/TimelinePhotoDataBean;)Lcom/gotokeep/keep/data/model/social/EntryShowModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvh2/a;->g(Lvh2/a;Lcom/gotokeep/keep/data/model/social/EntryShowModel;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
