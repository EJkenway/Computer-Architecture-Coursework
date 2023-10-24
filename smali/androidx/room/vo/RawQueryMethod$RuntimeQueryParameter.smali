.class public final Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/vo/RawQueryMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeQueryParameter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;",
        "",
        "",
        "isString",
        "()Z",
        "isSupportQuery",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/squareup/javapoet/TypeName;",
        "component2",
        "()Lcom/squareup/javapoet/TypeName;",
        "paramName",
        "type",
        "copy",
        "(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/squareup/javapoet/TypeName;",
        "getType",
        "Ljava/lang/String;",
        "getParamName",
        "<init>",
        "(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V",
        "room-compiler"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final paramName:Ljava/lang/String;

.field private final type:Lcom/squareup/javapoet/TypeName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V
    .locals 1

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    return-void
.end method

.method public static bridge synthetic copy$default(Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;Ljava/lang/String;Lcom/squareup/javapoet/TypeName;ILjava/lang/Object;)Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->copy(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/squareup/javapoet/TypeName;
    .locals 1

    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;
    .locals 1

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    invoke-direct {v0, p1, p2}, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;

    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    iget-object p1, p1, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getParamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isString()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/ext/CommonTypeNames;->INSTANCE:Landroidx/room/ext/CommonTypeNames;

    invoke-virtual {v0}, Landroidx/room/ext/CommonTypeNames;->getSTRING()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSupportQuery()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/ext/SupportDbTypeNames;->INSTANCE:Landroidx/room/ext/SupportDbTypeNames;

    invoke-virtual {v0}, Landroidx/room/ext/SupportDbTypeNames;->getQUERY()Lcom/squareup/javapoet/ClassName;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RuntimeQueryParameter(paramName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/vo/RawQueryMethod$RuntimeQueryParameter;->type:Lcom/squareup/javapoet/TypeName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
