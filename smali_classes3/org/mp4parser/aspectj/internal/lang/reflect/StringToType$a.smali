.class public final Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic a:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;->a:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;->a:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType$a;->a:Ljava/lang/Class;

    return-object v0
.end method
