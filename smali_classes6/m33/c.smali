.class public final synthetic Lm33/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lm33/d$a$a;


# direct methods
.method public synthetic constructor <init>(Lm33/d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm33/c;->a:Lm33/d$a$a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm33/c;->a:Lm33/d$a$a;

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-static {v0, p1}, Lm33/d$a$a;->b(Lm33/d$a$a;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    return-void
.end method
