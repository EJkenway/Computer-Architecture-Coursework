.class public final Loi/g$e;
.super Ljava/lang/Object;
.source "DataCallbackWrapperFactory.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/g;->e(Loi/h;)Loi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loi/h;


# direct methods
.method public constructor <init>(Loi/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/g$e;->a:Loi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loi/g$e;->a:Loi/h;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/o;->R([B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/o;->E0([B)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v2

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Loi/h;->a(Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;

    invoke-virtual {p0, p1}, Loi/g$e;->a(Lcom/gotokeep/keep/band/data/wrapper/ByteArrayData;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
