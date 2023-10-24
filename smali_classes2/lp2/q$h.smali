.class public final Llp2/q$h;
.super Llp2/q;
.source "NewRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llp2/q;-><init>(Lij3/h;)V

    iput p1, p0, Llp2/q$h;->a:I

    iput-object p2, p0, Llp2/q$h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/q$h;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/q$h;->b:Ljava/lang/Object;

    return-object v0
.end method
