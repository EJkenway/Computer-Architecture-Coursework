.class public Ldi1/b$b;
.super Ljava/lang/Object;
.source "SuitPrimerItemTrainTaskPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldi1/b$b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ldi1/b$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi1/b$b;->a:Ljava/util/List;

    return-object p0
.end method
