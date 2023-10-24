.class public final Lorg/aspectj/internal/lang/reflect/StringToType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/aspectj/internal/lang/reflect/StringToType;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$baseClass:Ljava/lang/Class;

.field public final synthetic val$typeParams:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$typeParams:[Ljava/lang/reflect/Type;

    iput-object p2, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$typeParams:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/StringToType$1;->val$baseClass:Ljava/lang/Class;

    return-object v0
.end method
