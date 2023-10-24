.class public final synthetic Lh23/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh23/c;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    iput-object p2, p0, Lh23/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh23/c;->g:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    iget-object v1, p0, Lh23/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lh23/d$a;->b(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Ljava/lang/String;)V

    return-void
.end method
