.class public final Loi/g$j;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->j(Loi/f;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/wrapper/ShortData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/f;


# direct methods
.method public constructor <init>(Loi/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$j;->a:Loi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/wrapper/ShortData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$j;->a:Loi/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ShortData;->a()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ShortData;

    invoke-virtual {p0, p1}, Loi/g$j;->a(Lcom/gotokeep/keep/band/data/wrapper/ShortData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/g$j;->a:Loi/f;

    invoke-interface {v0}, Loi/f;->onTimeout()V

    return-void
.end method
