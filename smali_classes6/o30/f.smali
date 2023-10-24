.class public final synthetic Lo30/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo30/f;->a:F

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo30/f;->a:F

    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->a(FLcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)V

    return-void
.end method
