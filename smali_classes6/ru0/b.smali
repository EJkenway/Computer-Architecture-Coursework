.class public final synthetic Lru0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;


# direct methods
.method public synthetic constructor <init>(Lru0/c;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/b;->g:Lru0/c;

    iput-object p2, p0, Lru0/b;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru0/b;->g:Lru0/c;

    iget-object v1, p0, Lru0/b;->h:Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;

    invoke-static {v0, v1, p1}, Lru0/c;->q1(Lru0/c;Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse$BodyRecordEntity;Landroid/view/View;)V

    return-void
.end method
