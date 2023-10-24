.class public final synthetic Lio1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# instance fields
.field public final synthetic a:Lio1/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio1/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio1/c;->a:Lio1/d;

    iput-object p2, p0, Lio1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio1/c;->a:Lio1/d;

    iget-object v1, p0, Lio1/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;

    invoke-static {v0, v1, p1}, Lio1/d;->k1(Lio1/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/GoodsCategoryNewRootTreeEntity;)V

    return-void
.end method
