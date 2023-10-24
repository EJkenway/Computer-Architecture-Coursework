.class public final enum Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Constructor:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Field:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Method:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public static final enum Type:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v1, "Field"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v1, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v3, "Method"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v3, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v5, "Constructor"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    new-instance v5, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const-string v7, "Type"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    invoke-virtual {v0}, [Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method
