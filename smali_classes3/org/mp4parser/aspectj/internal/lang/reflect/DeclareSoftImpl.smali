.class public Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/DeclareSoft;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

.field private b:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mp4parser/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    .line 3
    new-instance v0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    invoke-direct {v0, p2}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/mp4parser/aspectj/lang/reflect/AjTypeSystem;->a(Ljava/lang/Class;)Lorg/mp4parser/aspectj/lang/reflect/AjType;

    move-result-object p1

    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object p3, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeclaringType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0
.end method

.method public getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    return-object v0
.end method

.method public getSoftenedExceptionType()Lorg/mp4parser/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "declare soft : "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->b:Lorg/mp4parser/aspectj/lang/reflect/AjType;

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/DeclareSoftImpl;->getPointcutExpression()Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;

    move-result-object v1

    invoke-interface {v1}, Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
