.class public Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/InterTypeDeclaration;


# instance fields
.field private a:I

.field public a:Ljava/lang/String;

.field private a:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 3
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Ljava/lang/String;

    .line 4
    iput p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:I

    .line 5
    :try_start_0
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/mp4parser/aspectj/internal/lang/reflect/StringToType;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Lorg/mp4parser/aspectj/lang/reflect/AjType;

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Lorg/mp4parser/aspectj/lang/reflect/AjType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 8
    iput-object p2, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 9
    invoke-interface {p2}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Ljava/lang/String;

    .line 10
    iput p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:I

    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:I

    return v0
.end method

.method public getTargetType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
