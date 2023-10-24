.class public final synthetic Lvi2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lvi2/z;


# direct methods
.method public synthetic constructor <init>(Lvi2/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/x;->a:Lvi2/z;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvi2/x;->a:Lvi2/z;

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-static {v0, p1}, Lvi2/z;->q1(Lvi2/z;Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method
