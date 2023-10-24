.class public final Ll91/c$g;
.super Lij3/p;
.source "KsKirinClient.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll91/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "[B[B>;"
    }
.end annotation


# static fields
.field public static final g:Ll91/c$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll91/c$g;

    invoke-direct {v0}, Ll91/c$g;-><init>()V

    sput-object v0, Ll91/c$g;->g:Ll91/c$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(II[B)[B
    .locals 11

    const/16 v0, 0x6a

    if-ne p1, v0, :cond_0

    return-object p3

    .line 1
    :cond_0
    invoke-static {}, Lv91/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "a"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lm91/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lv91/c;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Llk/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lm91/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    .line 4
    sget-object v0, Lx30/k;->c:Lx30/k;

    invoke-virtual {v0}, Lx30/k;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->B()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    .line 6
    sget-object v0, Llk/a;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 7
    new-instance v0, Lm91/c;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lm91/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 8
    :goto_1
    sget-object v2, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", resourceId:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", token:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "kirin auth"

    invoke-virtual {v2, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;->newBuilder()Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lm91/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;->setToken(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;->setPayload(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$KsCommonRequestData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/service/Service$KsCommonRequestData;

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/a;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Ll91/c$g;->a(II[B)[B

    move-result-object p1

    return-object p1
.end method
