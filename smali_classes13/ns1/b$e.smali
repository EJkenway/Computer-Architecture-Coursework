.class public final Lns1/b$e;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lls1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns1/b;


# direct methods
.method public constructor <init>(Lns1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns1/b$e;->a:Lns1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lns1/b$e;->a:Lns1/b;

    invoke-static {v0}, Lns1/b;->q1(Lns1/b;)V

    .line 2
    iget-object v0, p0, Lns1/b$e;->a:Lns1/b;

    invoke-static {v0}, Lns1/b;->r1(Lns1/b;)Lns1/b$a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lns1/b$a;->d(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;I)V

    return-void
.end method
