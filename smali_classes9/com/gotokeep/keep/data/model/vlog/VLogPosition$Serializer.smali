.class public final Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Serializer;
.super Ljava/lang/Object;
.source "VLogPosition.kt"

# interfaces
.implements Lcom/google/gson/o;
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/vlog/VLogPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
        "Lcom/gotokeep/keep/data/model/vlog/VLogPosition;",
        ">;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/vlog/VLogPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/vlog/VLogPosition;
    .locals 0

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {p2, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public b(Lcom/gotokeep/keep/data/model/vlog/VLogPosition;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    const-string p2, "context"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p3, p1}, Lcom/google/gson/n;->c(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p1

    const-string p2, "context.serialize(src?.toString())"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Serializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/vlog/VLogPosition;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Serializer;->b(Lcom/gotokeep/keep/data/model/vlog/VLogPosition;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
