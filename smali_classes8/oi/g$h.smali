.class public final Loi/g$h;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->h(Lpi/e;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi/e;


# direct methods
.method public constructor <init>(Lpi/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$h;->a:Lpi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$h;->a:Lpi/e;

    invoke-interface {v0, p1}, Lpi/e;->a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;

    invoke-virtual {p0, p1}, Loi/g$h;->a(Lcom/gotokeep/keep/band/data/wrapper/MotionCountData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
