.class public final synthetic Lzz1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzz1/d$a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;


# direct methods
.method public synthetic constructor <init>(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1/c;->g:Lzz1/d$a;

    iput-object p2, p0, Lzz1/c;->h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzz1/c;->g:Lzz1/d$a;

    iget-object v1, p0, Lzz1/c;->h:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-static {v0, v1}, Lzz1/d$a;->a(Lzz1/d$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;)V

    return-void
.end method
