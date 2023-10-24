.class public final synthetic Lcom/squareup/javapoet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/squareup/javapoet/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/javapoet/b;

    invoke-direct {v0}, Lcom/squareup/javapoet/b;-><init>()V

    sput-object v0, Lcom/squareup/javapoet/b;->a:Lcom/squareup/javapoet/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->lambda$addMember$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
