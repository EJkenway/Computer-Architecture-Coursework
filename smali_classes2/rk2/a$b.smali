.class public Lrk2/a$b;
.super Las/e;
.source "FoodCollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk2/a;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrk2/a;


# direct methods
.method public constructor <init>(Lrk2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk2/a$b;->b:Lrk2/a;

    iput-object p2, p0, Lrk2/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrk2/a$b;->b:Lrk2/a;

    invoke-static {p1}, Lrk2/a;->b(Lrk2/a;)Lrk2/a$d;

    move-result-object p1

    iget-object v0, p0, Lrk2/a$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lrk2/a$d;->T2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lrk2/a$b;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
