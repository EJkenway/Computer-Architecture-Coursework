.class public Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/reflect/PointcutExpression;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mp4parser/aspectj/internal/lang/reflect/PointcutExpressionImpl;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
