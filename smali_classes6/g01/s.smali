.class public final synthetic Lg01/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg01/z;

.field public final synthetic h:Lcom/gotokeep/keep/band/data/FeaturesStatus;


# direct methods
.method public synthetic constructor <init>(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/s;->g:Lg01/z;

    iput-object p2, p0, Lg01/s;->h:Lcom/gotokeep/keep/band/data/FeaturesStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg01/s;->g:Lg01/z;

    iget-object v1, p0, Lg01/s;->h:Lcom/gotokeep/keep/band/data/FeaturesStatus;

    invoke-static {v0, v1}, Lg01/z;->c(Lg01/z;Lcom/gotokeep/keep/band/data/FeaturesStatus;)V

    return-void
.end method
